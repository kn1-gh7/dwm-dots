#! /bin/bash

cp config.h bk
sudo cp config.def.h config.h
cp bk config.def.h
rm bk
