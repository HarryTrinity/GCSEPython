PowerButton = True
batteryPercent = 85
fingerprintID = True
faceID = True

if Powerbutton == True and batteryPercent > 5:
    if fingerPrintID == True or faceID == True:
        print("on")
    else:
        print("off")
