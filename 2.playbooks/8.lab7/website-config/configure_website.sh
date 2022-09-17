#tar cvfj website.tar *

if [ "$1" = "unzip" ]; then
   tar -xvf website.tar
   rm website.tar
   
elif [ "$1" = "create" ]; then
   tar cvfj website.tar css/ fonts/ icon/ images/ index.html js/
   rm -rf css/ fonts/ icon/ images/ index.html js/

elif [ "$1" = "copy"]; then
   cp website.tar ../roles/role_apache/files/ 
else
  echo "try again, use as arguments only unzip or deploy"
fi



