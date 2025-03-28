PYTORCH_HOME=$PWD
PYTORCH_DEST=$PYTORCH_HOME/aten/src/ATen/mps.stubs

python -m torchgen.gen \
  --source-path $PYTORCH_HOME/aten/src/ATen \
  --install_dir $PYTORCH_DEST \
  --per-operator-headers \
  --mps \
  --generate headers \
  --output-dependencies $PYTORCH_DEST/generated_sources.cmake
