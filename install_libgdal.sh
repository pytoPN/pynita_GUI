brew install python
brew install gdal
pip3 install --upgrade pip
pip install pygdal=="`gdal-config --version`.*" 
