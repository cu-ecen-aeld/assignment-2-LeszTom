#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "unity" for configuration ""
set_property(TARGET unity APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(unity PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "/home/ltomaszewski/Work_Place/Coursera/Linux_System_Programming_and_Introduction_to_Buildroot/assignment-autotest/Unity/src/libunity.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS unity )
list(APPEND _IMPORT_CHECK_FILES_FOR_unity "/home/ltomaszewski/Work_Place/Coursera/Linux_System_Programming_and_Introduction_to_Buildroot/assignment-autotest/Unity/src/libunity.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
