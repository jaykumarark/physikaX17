

option(
  gtest_force_shared_crt
  "Use shared (DLL) run-time lib even when Google Test is built as static lib."
  ON)

  add_subdirectory(${CMAKE_SOURCE_DIR}/3rdParty/gtest)


  set_target_properties(gtest PROPERTIES FOLDER 3rdParty/gtest)
  set_target_properties(gtest_main PROPERTIES FOLDER 3rdParty/gtest)
  set_target_properties(gmock PROPERTIES FOLDER 3rdParty/gtest)
  set_target_properties(gmock_main PROPERTIES FOLDER 3rdParty/gtest)