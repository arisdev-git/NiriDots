return {
  {
    "xiyaowong/transparent.nvim",
    config = function()
      require("transparent").setup({
        extra_groups = {
          "NormalFloat", -- Ejemplo: personaliza qué grupos son transparentes
          "NvimTreeNormal", -- Añade más grupos según tus necesidades
        },
        exclude = {}, -- Si necesitas excluir algo
      })
    end,
  },
}
