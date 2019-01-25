
ls

cmake --version

cd ~ 
ls

env 

echo "====================${VS140COMNTOOLS}"

cd ${VS140COMNTOOLS}

if [ -d $VS140COMNTOOLS ] ; then
  echo "====================${VS140COMNTOOLS}"
else
  echo "--------------------${VS140COMNTOOLS}"
fi

pwd

ls
