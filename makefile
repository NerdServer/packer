default:

win2022:
	sh ./Scripts/win2022.sh
	sh ./Scripts/cleanup.sh ./Windows/Server_2022
	
clean:
	sh ./Scripts/cleanup.sh ./Windows/Server_2022