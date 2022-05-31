# What is this?
A template for rust projects on the Maixduino Board using the K210 SOC

# Dependencies
To use this you need to have cargo-generate installed

```cargo install cargo-generate```

For flashing you also need cargo-binutils and kflash

```cargo install cargo-binutils```

```pip3 install kflash```

# Usage
To use this template create a new project through cargo-generate

```cargo generate graukolos/maixduino-rust-template```

Using flash.sh or run.sh you can compile and flash your program or run it directly from volatile memory

```./run.sh```

```./flash.sh```
