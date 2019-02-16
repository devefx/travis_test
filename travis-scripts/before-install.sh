
ls

cmake --version
python --version
pip --version
choco --version

refreshenv

choco install python

refreshenv

python --version


cd ~ 
ls

env 

echo "====================${VS140COMNTOOLS}"

cd /c/progra~2

ls

echo "====================MSBuild"
cd "/c/Program Files (x86)/MSBuild"
ls
echo "====================MSBuild/15.0"
cd "/c/Program Files (x86)/MSBuild/15.0"
ls

echo "====================Microsoft Visual Studio"
cd "/c/Program Files (x86)/Microsoft Visual Studio"
ls
echo "====================Microsoft Visual Studio/2017"
cd "/c/Program Files (x86)/Microsoft Visual Studio/2017"
ls
echo "====================Microsoft Visual Studio/2017/BuildTools"
cd "/c/Program Files (x86)/Microsoft Visual Studio/2017/BuildTools"
ls

echo "====================Microsoft Visual Studio/2017/BuildTools/Common7"
cd "/c/Program Files (x86)/Microsoft Visual Studio/2017/BuildTools/Common7"
ls -l
echo "====================Microsoft Visual Studio/2017/BuildTools/Common7/IDE"
cd "/c/Program Files (x86)/Microsoft Visual Studio/2017/BuildTools/Common7/IDE"
ls -l

echo "====================Microsoft Visual Studio/2017/BuildTools/MSBuild"
cd "/c/Program Files (x86)/Microsoft Visual Studio/2017/BuildTools/MSBuild"
ls -l
echo "====================Microsoft Visual Studio/2017/BuildTools/MSBuild/15.0"
cd "/c/Program Files (x86)/Microsoft Visual Studio/2017/BuildTools/MSBuild/15.0"
ls -l
echo "====================Microsoft Visual Studio/2017/BuildTools/MSBuild/15.0/Bin"
cd "/c/Program Files (x86)/Microsoft Visual Studio/2017/BuildTools/MSBuild/15.0/Bin"
ls -l

echo "====================Microsoft Visual Studio/2017/BuildTools/VC"
cd "/c/Program Files (x86)/Microsoft Visual Studio/2017/BuildTools/VC"
ls -l
echo "====================Microsoft Visual Studio/2017/BuildTools/VC/Auxiliary"
cd "/c/Program Files (x86)/Microsoft Visual Studio/2017/BuildTools/VC/Auxiliary"
ls -l
echo "====================Microsoft Visual Studio/2017/BuildTools/VC/Auxiliary/Build"
cd "/c/Program Files (x86)/Microsoft Visual Studio/2017/BuildTools/VC/Auxiliary/Build"
ls -l


"/c/Program Files (x86)/Microsoft Visual Studio/2017/BuildTools/VC/Auxiliary/Build/vcvarsall.bat" x86
env

echo "====================Microsoft Visual Studio/2017/BuildTools/VC/Auxiliary/VS"
cd "/c/Program Files (x86)/Microsoft Visual Studio/2017/BuildTools/VC/Auxiliary/VS"
ls -l


echo "====================Microsoft Visual Studio 14.0"
cd "/c/Program Files (x86)/Microsoft Visual Studio 14.0"
ls

echo "====================Microsoft Visual Studio 14.0/Common7"
cd "/c/Program Files (x86)/Microsoft Visual Studio 14.0/Common7"
ls
echo "====================Microsoft Visual Studio 14.0/Common7/IDE"
cd "/c/Program Files (x86)/Microsoft Visual Studio 14.0/Common7/IDE"
ls
echo "====================Microsoft Visual Studio 14.0/Common7/Tools"
cd "/c/Program Files (x86)/Microsoft Visual Studio 14.0/Common7/Tools"
ls

echo "====================Microsoft Visual Studio 14.0/VC"
cd "/c/Program Files (x86)/Microsoft Visual Studio 14.0/VC"
ls
echo "====================Microsoft Visual Studio 14.0/VC/bin"
cd "/c/Program Files (x86)/Microsoft Visual Studio 14.0/VC/bin"
ls


if [ -d "/c/Program Files (x86)/MSBuild/15.0/bin" ] ; then
  cd "/c/Program Files (x86)/MSBuild/15.0/bin"
  ls
else
  echo "no msbuild bin"
fi






echo "====================call python -m pip install retry"

python -m pip install retry

