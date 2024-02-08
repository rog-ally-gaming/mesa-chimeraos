#!/bin/sh
mkdir -p result
cd mesa
makepkg -sf
mv *.tar.zst ../result
cd ..
cd lib32-mesa
makepkg -sf
mv *.tar.zst ../result