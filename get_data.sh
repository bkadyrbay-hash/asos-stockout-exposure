#!/usr/bin/env bash
set -euo pipefail
mkdir -p data/raw
curl -fL -o data/raw/products_asos.csv "https://drive.usercontent.google.com/download?id=1qsT6tqVoCVf15LUAknFq-EwIphJOh22X&export=download&confirm=t"
