echo Updating EHS6
echo Copying JAD
python python/module_downloader.py -p /dev/ttyACM0 -b 115200 mqtt/dist/ThingsMQTT.jad ThingsMQTT.jad
echo Stop, Install, Starting new module
python python/reinstall.py ThingsMQTT.jad
