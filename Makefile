update:
	sudo apt update && sudo apt upgrade -y

additional-packages:
	@echo "Installing packages ..."
	#usage : dwebp in.webp -o out.png 
	sudo apt install webp 
	@echo "Done".
