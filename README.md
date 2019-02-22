# Hello World on PSP

Simple program for the Sony PlayStation Portable.

# Requirements

- GNU Make  
- [pspdev toolchain](https://github.com/pspdev/psptoolchain) installed and available in `PATH`, you can check by running `psp-gcc`  
- [pspsdk](https://github.com/pspdev/pspsdk) installed and available in `PATH`, you can check by running `psp-config`  

# Building

Just run `make` in the project folder, this will create the final `EBOOT.PBP`  

# Running

Copy the `EBOOT.PBP` inside a new folder in `/PSP/GAME` directory on your PSP's storage.