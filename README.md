# motinder

A simple bash script to remide me with some motivational quotes.

The script simple get a random quote from a file named quotes and display a notification using the Ubuntu notify-send functionality.

To put the script into action follow the following steps.

1- Copy the three files (dbus.sh, motinder.sh, and quotes) into your home.

2- Execute the dbus.sh script. 

3- Add a cron job that execute the motinder.sh script each 5 or 10 minutes as suites you.

    `*/5 * * * * export DISPLAY=:0.0 && sh /home/fanooos/motinder/motinder.sh`


