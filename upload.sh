if [ ! -d "/media/roy/RPI-RP2" ]; then
	echo 'Pico niet gevonden, of niet in Bootmodus!'
	exit 1
fi

find "./build" -type f -name "*.uf2" -exec mv {} "/media/roy/RPI-RP2" \;
echo ".uf2 bestand verplaatst naar Pico."
exit 0
