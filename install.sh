cd /home/%USERNAME%/Documents/
echo "Retreiving the package from servers... Please get the location of the package"
read "    Enter the URL pointing to the file. It should start in https:// and end in tar.bz2." location
echo "Getting package from location..."
wget -U 'Mozilla/5.0 (X11; Linux x86_64; rv:30.0) Gecko/20100101 Firefox/30.0' $location
echo "Copywrite (C) 2020 Lucas Burlingham. Licensed under the MIT License. /n To install in a more full manner, run the install-*.sh scripts as provided by the state. /n This is a temporary solution, though it will work indeninately or until /n someone deletes the contents of the parent folders." > /README.txt
echo "Starting Extraction..."
tar -jf I*.tar.bz2
echo "Done extracting..."
echo "Cleaning Up from Extraction..."
sleep .4s
rm I.tar.bz2
sleep .4s
cd IndianaSecureBrowser
cd IndianaSecureBrowser
echo "Listing Executable files... for 4 Seconds"
echo ls | grep ".sh"
sleep 4s
echo "To to start the testing environment, type ./I*.sh"
echo "You do not need super user privs to run this script."
GREEN='\033[0;32m'
echo "${GREEN}Please be sure to close all programs before running the script..."
clear
