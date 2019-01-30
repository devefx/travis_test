



echo "*************************************************************************************************************"

mkdir -p $HOME/bin
pushd $HOME/bin

SETUPTOOLS_DOWNLOAD_URL="https://files.pythonhosted.org/packages/3b/17/81a4ab4c94e9c78f98dfaad0208994129213089361dc53a7cd8de177d1e3/setuptools-40.7.1.zip"
echo "Download ${SETUPTOOLS_DOWNLOAD_URL}"
curl -O ${SETUPTOOLS_DOWNLOAD_URL}
unzip "setuptools-40.7.1.zip" > /dev/null
cd "setuptools-40.7.1"
ls
python setup.py install
echo "setuptools-40.7.1 installed!"

cd ..

PIP_DOWNLOAD_URL="https://files.pythonhosted.org/packages/c8/89/ad7f27938e59db1f0f55ce214087460f65048626e2226531ba6cb6da15f0/pip-19.0.1.tar.gz"
echo "Download ${PIP_DOWNLOAD_URL}"
curl -O ${PIP_DOWNLOAD_URL}
tar -zxf "pip-19.0.1.tar.gz"
cd "pip-19.0.1"
#python setup.py install


