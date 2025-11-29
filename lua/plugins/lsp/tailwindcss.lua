return {
  settings = {
    tailwindCSS = {
      classFunctions = { "tv", "cva", "cn" },
      experimental = {
        classRegex = {
          { "tv\\(([^)]*)\\)", "[\"'`]?([^\"'`]+)[\"'`]?" },
        },
      },
    },
  },
}
