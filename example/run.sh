# Build script
mkdir script && cd script
touch config.ini
echo 'Welcome to Setups for Script'
echo 'Script >> [WARN] Log >> Slash commands >> API >> Done'
read -p 'Please insert the number [0-10]: ' warn
echo 'Success to Warn log'
echo 'CONSOLE_WARN = $warn'  >> config.ini
read -p 'Please insert the name(eg: /name): ' name
echo 'Success to Name for slash'
echo 'SLASH_NAME = $name'  >> config.ini
read -p 'Please insert the APP LINK/API LINK: ' ip
echo 'Waiting for server to status'
sleep 5s
echo '==========Status=========='
ping $ip
echo '==========Status=========='
echo 'Success to API LINK'
echo 'API_LINK = $ip'  >> config.ini
sleep 2s
clear
echo ' The setup for Script now close in 9 seconds'
sleep 2s
clear
echo ' The setup for Script now close in 8 seconds'
sleep 2s
clear
echo ' The setup for Script now close in 7 seconds'
sleep 2s
clear
echo ' The setup for Script now close in 6 seconds'
sleep 2s
clear
echo ' The setup for Script now close in 5 seconds'
sleep 2s
clear
echo ' The setup for Script now close in 4 seconds'
sleep 2s
clear
echo ' The setup for Script now close in 3 seconds'
sleep 2s
clear
echo ' The setup for Script now close in 2 seconds'
sleep 2s
clear
echo ' The setup for Script now close in 1 seconds'
sleep 2s
clear
echo ' The setup for Script now close in 0 seconds'

sleep 4s
clear
sleep 4s
echo ' PLEASE WAIT...'
sleep 4s
clear
sleep 4s
echo ' PLEASE WAIT...'
sleep 4s
clear
sleep 4s
echo ' PLEASE WAIT...'
sleep 4s
clear
sleep 4s
echo ' PLEASE WAIT...'
sleep 4s
clear
sleep 4s
echo ' PLEASE WAIT...'
sleep 4s
clear
sleep 4s
echo ' PLEASE WAIT...'
sleep 4s
clear
sleep 4s
echo ' PLEASE WAIT...'
sleep 4s
clear
sleep 4s
echo ' PLEASE WAIT...'
sleep 4s
clear
sleep 4s
echo ' PLEASE WAIT...'
sleep 4s
clear
sleep 4s
echo 'Running a LAVI Script when pack...'
lavi -build -script main.lavi
echo "
 _______________
|               |
|  main.lavi    |
|  main.ini     |  _
|_______________| |_|
"
lavi pack main.lavi -conf=main.ini
echo """
           +--------------+
          /|  Pack By    /|
         / | YouScript  / |
        *--+-----------*  |
        |  |           |  |
        |  | Packed up |  |
        |  |           |  |
        |  +-----------+--+
        | /            | /
        |/             |/
        *--------------*

"""
sleep 3s
echo 'Publishing'
sleep 3s
echo 'Please Insert your author in WEB to publish'
w3m https://script.publish-script.youandme.co/?getkey= | lavi key
