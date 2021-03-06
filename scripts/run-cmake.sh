#!/usr/bin/env bash

# Run cmake
cmake \
  -DBUILDARCH=$BUILDARCH \
  -DBUILDDOC=$BUILDDOC \
  -DBUILDSWIG=$BUILDSWIG \
  -DBUILDSWIGPYTHON=$BUILDSWIGPYTHON \
  -DBUILDSWIGNODE=$BUILDSWIGNODE \
  -DBUILDSWIGJAVA=$BUILDSWIGJAVA \
  -DUSBPLAT=$USBPLAT \
  -DFIRMATA=$FIRMATA \
  -DONEWIRE=$ONEWIRE \
  -DJSONPLAT=$JSONPLAT \
  -DIMRAA=$IMRAA \
  -DFTDI4222=$FTDI4222 \
  -DIPK=$IPK \
  -DRPM=$RPM \
  -DENABLEEXAMPLES=$ENABLEEXAMPLES \
  -DINSTALLGPIOTOOL=$INSTALLGPIOTOOL \
  -DINSTALLTOOLS=$INSTALLTOOLS \
  -DBUILDTESTS=$BUILDTESTS \
  -DUSEPYTHON3TESTS=$USEPYTHON3TESTS \
  -H. \
  -Bbuild

