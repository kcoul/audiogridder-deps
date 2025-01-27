#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "sentry_crashpad::minidump" for configuration "RelWithDebInfo"
set_property(TARGET sentry_crashpad::minidump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sentry_crashpad::minidump PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcrashpad_minidump.a"
  )

list(APPEND _cmake_import_check_targets sentry_crashpad::minidump )
list(APPEND _cmake_import_check_files_for_sentry_crashpad::minidump "${_IMPORT_PREFIX}/lib/libcrashpad_minidump.a" )

# Import target "sentry_crashpad::snapshot" for configuration "RelWithDebInfo"
set_property(TARGET sentry_crashpad::snapshot APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sentry_crashpad::snapshot PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcrashpad_snapshot.a"
  )

list(APPEND _cmake_import_check_targets sentry_crashpad::snapshot )
list(APPEND _cmake_import_check_files_for_sentry_crashpad::snapshot "${_IMPORT_PREFIX}/lib/libcrashpad_snapshot.a" )

# Import target "sentry_crashpad::util" for configuration "RelWithDebInfo"
set_property(TARGET sentry_crashpad::util APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sentry_crashpad::util PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "ASM;C;CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcrashpad_util.a"
  )

list(APPEND _cmake_import_check_targets sentry_crashpad::util )
list(APPEND _cmake_import_check_files_for_sentry_crashpad::util "${_IMPORT_PREFIX}/lib/libcrashpad_util.a" )

# Import target "sentry_crashpad::mini_chromium" for configuration "RelWithDebInfo"
set_property(TARGET sentry_crashpad::mini_chromium APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sentry_crashpad::mini_chromium PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libmini_chromium.a"
  )

list(APPEND _cmake_import_check_targets sentry_crashpad::mini_chromium )
list(APPEND _cmake_import_check_files_for_sentry_crashpad::mini_chromium "${_IMPORT_PREFIX}/lib/libmini_chromium.a" )

# Import target "sentry_crashpad::client" for configuration "RelWithDebInfo"
set_property(TARGET sentry_crashpad::client APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sentry_crashpad::client PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcrashpad_client.a"
  )

list(APPEND _cmake_import_check_targets sentry_crashpad::client )
list(APPEND _cmake_import_check_files_for_sentry_crashpad::client "${_IMPORT_PREFIX}/lib/libcrashpad_client.a" )

# Import target "sentry_crashpad::tools" for configuration "RelWithDebInfo"
set_property(TARGET sentry_crashpad::tools APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sentry_crashpad::tools PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcrashpad_tools.a"
  )

list(APPEND _cmake_import_check_targets sentry_crashpad::tools )
list(APPEND _cmake_import_check_files_for_sentry_crashpad::tools "${_IMPORT_PREFIX}/lib/libcrashpad_tools.a" )

# Import target "sentry_crashpad::handler" for configuration "RelWithDebInfo"
set_property(TARGET sentry_crashpad::handler APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sentry_crashpad::handler PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libcrashpad_handler_lib.a"
  )

list(APPEND _cmake_import_check_targets sentry_crashpad::handler )
list(APPEND _cmake_import_check_files_for_sentry_crashpad::handler "${_IMPORT_PREFIX}/lib/libcrashpad_handler_lib.a" )

# Import target "sentry_crashpad::crashpad_handler" for configuration "RelWithDebInfo"
set_property(TARGET sentry_crashpad::crashpad_handler APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(sentry_crashpad::crashpad_handler PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/crashpad_handler"
  )

list(APPEND _cmake_import_check_targets sentry_crashpad::crashpad_handler )
list(APPEND _cmake_import_check_files_for_sentry_crashpad::crashpad_handler "${_IMPORT_PREFIX}/bin/crashpad_handler" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
