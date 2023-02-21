#/bin/bash/
echo "Script por R3D-GH0ST"
echo "Termux Hacking Tools 2.0"
sleep 2
clear
#banner 
echo "
mmmmmmm  mmmm   mmmm  m       mmmm        mmmmmmm mmmmmm mmmmm  m    m m    m
   #    m    m m    m #      #               #    #      #    # ##  ## #    #
   #    #    # #    # #       #mmm           #    #mmmmm #mmmm  # ## # #    #
   #    #    # #    # #           #          #    #      #    m #    # #    #
   #     #mm#   #mm#  #mmmmm  mmm#           #    #mmmmm #      #    #  mmmm
                                                                             
                                                                             
                                                                             
 m    m                                                                      
  #  #                                                                       
   ##                                                                        
  m  m                                                                       
 m    m                                                                      
                                                                             
                     
"
echo "[1] --> Phishing"
echo "[2] --> Tools Doxxer"
echo "[3] --> SMS (Un sms por dia)"
echo "[4] --> Osint "
read -p ">>>> " opt_menu
if [ $opt_menu = 1 ]; then
    cd AIOPhish ; bash aiophish.sh 
elif [ $opt_menu = 2 ]; then
    cd Doxxer-Toolkit ; python3 dox.py 
elif [ $opt_menu = 3 ]; then
  cd Anon-SMS ; bash Run.sh
elif [ $opt_menu = 4 ]; then
    echo "Coloca el nickname de la victima"
    read -p ">>>> " user
    cd Scylla ; 
    python3 scylla.py --$user
else
    echo "Error Opcion Invalida"
