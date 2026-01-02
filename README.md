# Octave NetCDF

A NetCDF interface for Octave

## Introduction

The Octave NetCDF toolkit implements the MATLAB NetCDF interface for GNU Octave.

## Requirements

* Octave 4.0+

* [Netcdf 4.1+](https://www.unidata.ucar.edu/software/netcdf)

Your NetCDF library install needs to include nc-config and development headers

## Installing

To install, run the octave package manager:

1. If running Windows, the package may already be installed:
   type pkg list, to view the installed packages.

2. To install from source forge/package index:

    `pkg install -forge netcdf`

3. To install from a local tarball.

    `pkg install netcdf-XXXXXXX.tar.gz`

   Where XXXXXXX is the version of the the downloaded tarball.

## Usage

1. Load the package.

   `pkg load netcdf`

   (Required each time Octave is started)

2. Use the high level function calls (nccreate, ncinfo etc) or use the
   low level functions in the netcdf namespace

## Documentation

See the function list and documentation [online](https://gnu-octave.github.io/octave-netcdf/index)

Documentation is also available using octave help. For example:

   `help nccreate` 

   `help netcdf.open`

## Bugs and Issues

Please report issues on the [tracker](https://github.com/gnu-octave/octave-netcdf/issues)
