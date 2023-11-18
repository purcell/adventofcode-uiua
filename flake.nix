{
  description = "adventofcode-uiua";

  inputs = {
    nixpkgs.url = "nixpkgs/nixpkgs-unstable";
  };

  outputs = { self, nixpkgs }@inputs:
    let
      forAllSystems = nixpkgs.lib.genAttrs nixpkgs.lib.platforms.all;
    in
    {
      devShell = forAllSystems (system:
        let
          pkgs = import nixpkgs { system = system; };
        in
        pkgs.mkShell {
          buildInputs = [ pkgs.uiua ];
        }
      );
    };
}
