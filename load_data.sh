mkdir -p data
mkdir -p data/raw

7z x camera.7z -odata/raw/
ns-process-data images --data data/raw --output-dir data/processed