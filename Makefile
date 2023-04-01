update:
	sudo apt update && sudo apt upgrade -y

additional-packages:
	@echo "Installing packages ..."
	#usage : dwebp in.webp -o out.png 
	sudo apt install webp 
	@echo "Done".

qt5:
	sudo apt-get install qtbase5-dev
qt6:
	sudo apt install qt6-base-dev qt6-base-dev-tools libqt6core5compat6 libqt6core5compat6-dev 
