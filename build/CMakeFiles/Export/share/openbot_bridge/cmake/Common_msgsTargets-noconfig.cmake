#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "openbot_bridge" for configuration ""
set_property(TARGET openbot_bridge APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(openbot_bridge PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libopenbot_bridge.so"
  IMPORTED_SONAME_NOCONFIG "libopenbot_bridge.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS openbot_bridge )
list(APPEND _IMPORT_CHECK_FILES_FOR_openbot_bridge "${_IMPORT_PREFIX}/lib/libopenbot_bridge.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
