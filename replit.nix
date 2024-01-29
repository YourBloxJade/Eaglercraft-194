{ pkgs }: {
  deps = [
    pkgs.jre_minimal
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server  
  ];
}