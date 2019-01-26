
ls

cmake --version
python --version

cd ~ 
ls

env 

echo "====================${VS140COMNTOOLS}"

cd /c/progra~2

ls
echo "===================="
ls -l "/c/Program Files (x86)/MSBuild"
echo "===================="
ls -l "/c/Program Files (x86)/Microsoft Visual Studio"
echo "===================="
ls -l "/c/Program Files (x86)/Microsoft Visual Studio 14.0"

echo "====================MSBuild/15.0"
ls -l "/c/Program Files (x86)/MSBuild/15.0"
echo "====================Microsoft Visual Studio/2017"
ls -l "/c/Program Files (x86)/Microsoft Visual Studio/2017"
echo "====================Microsoft Visual Studio 14.0/Common7"
ls -l "/c/Program Files (x86)/Microsoft Visual Studio 14.0/Common7"

cd "/c/Program Files (x86)/MSBuild/15.0"
ls

if [ -d "/c/Program Files (x86)/MSBuild/15.0/bin" ] ; then
  cd "/c/Program Files (x86)/MSBuild/15.0/bin"
  ls
fi
