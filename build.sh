rm -rf build
rm -f build.zip
mkdir -p build
cp -r /usr/local/lib/python2.7/site-packages/* build/
cp -r /usr/local/lib64/python2.7/site-packages/* build/
rm -rf build/easy_install* build/pip* build/wheel* build/setuptools*
cp *.py build/
cd build
zip ../build.zip -r .
