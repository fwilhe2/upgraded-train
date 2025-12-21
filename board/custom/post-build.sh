#!/bin/sh
set -eu
OUTDIR="${BR2_OUTDIR:-output}/images"
mkdir -p "$OUTDIR"
cp -a "board/custom/linux/kernel-fragment.cfg" "$OUTDIR/"
echo "Copied kernel fragment to $OUTDIR/"
