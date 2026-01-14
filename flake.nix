{
  description = "Haskell Monorepo";
  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  outputs = { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
    in
    {
      devShells.${system}.default = pkgs.mkShell {
        buildInputs = with pkgs; [
          haskellPackages.ghc
          haskellPackages.cabal-install
          haskellPackages.haskell-language-server
          haskellPackages.hpack
        ];
        shellHook = "echo '🛡️ 🔥  🥵 Haskell flake active! \n fun learning!'";
      };
    };
}
