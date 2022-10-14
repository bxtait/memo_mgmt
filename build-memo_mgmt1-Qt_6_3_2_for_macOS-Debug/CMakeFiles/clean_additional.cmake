# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/memo_mgmt1_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/memo_mgmt1_autogen.dir/ParseCache.txt"
  "memo_mgmt1_autogen"
  )
endif()
