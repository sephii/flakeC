{
  outputs = { self, ... }: {
    overlay = final: prev: { flakeCPkg = prev.callPackage ./pkg.nix {}; };
  };
}
