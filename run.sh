source venv/bin/activate
uv pip install "rendercv[full]"
rendercv render "JoseEng.yaml"
rendercv render "JoseEsp.yaml"
find rendercv_output -type f ! -name '*.pdf' -delete