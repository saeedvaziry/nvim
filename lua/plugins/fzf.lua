return {
  "ibhagwan/fzf-lua",
  opts = {
    grep = {
      rg_opts = "--column --line-number --no-heading --color=always --smart-case --hidden --no-follow --glob '!node_modules/**' --glob '!vendor/**' --glob '!.git/**' --glob '!.scribe/**'",
    },
    files = {
      fd_opts = "--type f --hidden --exclude .git --exclude node_modules --exclude vendor --exclude .scribe --no-follow",
    },
    fzf_opts = {
      ["--ignore-case"] = "",
    },
  },
}
