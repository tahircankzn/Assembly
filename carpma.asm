	SAYI1 	EQU 0X00
	SAYI2 EQU 0X30
	SONUC EQU 0X60

	MOVLW 0X08 ; SAYI 1
	MOVWF SAYI1,0

	MOVLW 0X09 ; SAYI 2
	MOVWF SAYI2,0

LOOP	ADDWF SONUC,1
	DECFSZ SAYI1,1,0
	GOTO LOOP
	SLEEP









