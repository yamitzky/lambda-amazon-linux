# example to fail
rm -rf build
rm -f build.zip
mkdir -p build
pip install -r requirements.txt -t build
rm -rf build/easy_install* build/pip* build/wheel* build/setuptools*
cp *.py build/
cd build
zip ../build.zip -r .
