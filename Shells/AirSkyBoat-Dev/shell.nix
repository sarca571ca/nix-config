with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "asb-dev";
  
  buildInputs = [
    gcc10
    cmake
    gnumake
    luajit
    zeromq4
    openssl
    zlib
    mariadb
    mariadb-connector-c
    binutils
    libbfd
  ];
}
