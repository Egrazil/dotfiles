return {
  "Civitasv/cmake-tools.nvim",
  -- generate compile_commands.json
  cmake_generate_options = { "-DCMAKE_EXPORT_COMPILE_COMMANDS=1" }, -- this will be passed when invoke `CMakeGenerate`
}
