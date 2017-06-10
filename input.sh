read -s -p "Enter Admin Password: " ADMIN_PASSWORD
echo
read -s -p "Enter DS-Password: " DS_PASSWORD
echo
echo
echo "------------------------------------------------"
echo "Admin password : $ADMIN_PASSWORD"
echo "DS password    : $DS_PASSWORD"
echo 
read -p "Are these values correct (n/y)?: " ANSWER
if [[ $ANSWER != "y" ]]; then
    echo "Exiting..."
    exit -1
fi
