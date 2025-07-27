return {
  {
    "nvim-neotest/neotest",
    dependencies = {
      "olimorris/neotest-phpunit",
    },
    opts = function(_, opts)
      table.insert(
        opts.adapters,
        require("neotest-phpunit")({
          phpunit_cmd = function()
            -- Automatically use Pest if available, fallback to PHPUnit
            if vim.fn.filereadable("vendor/bin/pest") == 1 then
              return "./vendor/bin/pest"
            elseif vim.fn.filereadable("vendor/bin/phpunit") == 1 then
              return "./vendor/bin/phpunit"
            else
              return "phpunit" -- fallback if neither found
            end
          end,
          env = {
            XDEBUG_MODE = "coverage",
          },
        })
      )
    end,
  },
}
