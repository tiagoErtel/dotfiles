return {
    "stevearc/conform.nvim",
    opts = {
        formatters_by_ft = {
            sql = { "sql-formatter" },
        },
        formatters = {
            ["sql-formatter"] = {
                command = "sql-formatter",
                args = { "--language", "postgresql", "--tab-width", "4" },
                stdin = true,
            },
        },
    },
}
