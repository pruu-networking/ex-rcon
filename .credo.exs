%{
  configs: [
    %{
      name: "default",
      files: %{
        included: ["lib/", "src/", "test/", "web/"],
        excluded: [~r"/_build/", ~r"/deps/", ~r"/.elixir_ls/", ~r"/assets/"]
      },
      plugins: [],
      requires: [],
      strict: true,
      parse_timeout: 5000,
      color: true,
      checks: %{
        enabled: [],
        disabled: []
      }
    }
  ]
}
