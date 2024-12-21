{
  description = "A very basic flake";

  outputs = { self }: {
    nixosModules = import ./nixos;
    homeManagerModules = import ./home-manager;
  };
}
