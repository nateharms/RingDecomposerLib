import sys

# we need this hack to pass a static library
# from command line
last_opt = sys.argv[-1]
static_libs = [last_opt] if last_opt != "GUARD" else []
sys.argv = sys.argv[:-1]

from distutils.core import setup
from distutils.extension import Extension
from Cython.Build import cythonize

include_dirs  = ['/Users/nathan/Code/RingDecomposerLib/src/RingDecomposerLib']
library_dirs  = []

shared_libs   = []

extensions = [
    Extension('py_rdl.wrapper.DataInternal',
              ['/Users/nathan/Code/RingDecomposerLib/src/python/py_rdl/wrapper/DataInternal.pyx'],
        extra_objects=static_libs,
        include_dirs=include_dirs,
        libraries=shared_libs,
        library_dirs=library_dirs)]

# we need this hack for windows, because that path has to be native
# (by THIS path must be native porbably no one will ever know...)
# and \ must be escaped for python
native_path = r'/Users/nathan/Code/RingDecomposerLib/src/python'

setup(name = 'py_rdl',
      ext_modules = cythonize(extensions),
      package_dir={'' : native_path},
      packages=['py_rdl', 'py_rdl.wrapper'])
