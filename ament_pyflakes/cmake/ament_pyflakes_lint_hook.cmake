file(GLOB_RECURSE _python_files FOLLOW_SYMLINKS "*.py")
if(_python_files)
  message(" - Added test 'pyflakes' to perform static code analysis on Python code")
  ament_pyflakes(pyflakes)
endif()
