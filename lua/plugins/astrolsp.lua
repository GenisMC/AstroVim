local odoo17_source = "/Users/genismc/Documents/Code/work/odoo/17"

---@type LazySpec
return {
  {
    "AstroNvim/astrolsp",
    ---@type AstroLSPOpts
    opts = {
      config = {
        basedpyright = {
          settings = {
            basedpyright = {
              analysis = {
                extraPaths = {
                  odoo17_source,
                },
              },
            },
          },
        },
      },
      handlers = {
        pyrefly = false,
        ty = false,
      },
    },
  },
}
