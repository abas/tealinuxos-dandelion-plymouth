#!/bin/bash

echo "|---------------------------------"
echo "| Welcome to Dandelion Playmouth |"
echo "| Installation Wizard, by:Abas_  |"
echo "|---------------------------------"

echo ""
echo ""

echo "|--------------------------"
echo "| creating new plymouth...|"
echo "|--------------------------"
sudo mkdir /usr/share/plymouth/themes/dandelion-tea
echo "~"


echo ""
echo ""
echo "|--------------------------"
echo "| copying asset...        |"
echo "|--------------------------"
sudo cp dandelion-tea-rendered/* /usr/share/plymouth/themes/dandelion-tea/
sudo cp script/* /usr/share/plymouth/themes/dandelion-tea/
echo "~"


echo ""
echo ""
echo "|--------------------------"
echo "| Backup default.plymouth |"
echo "|--------------------------"
sudo mv /etc/alternatives/default.plymouth /etc/alternatives/default.plymouth.bak
echo "~"

echo ""
echo ""
echo "|--------------------------"
echo "| Installing New Config   |"
echo "|--------------------------"
sudo cp default.plymouth /etc/alternatives/default.plymouth
echo "~"

echo ""
echo ""
echo "|---------------------------------"
echo "| All Done, to test the plymouth |"
echo "| try to reboot~ thanks          |"
echo "|---------------------------------"

exit
exit