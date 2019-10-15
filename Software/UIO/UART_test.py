import serial

ser = serial.Serial('/dev/ttyPS3')  
print('Sending Data over UART0/PS3 - Ensure pins 9 and 10 on Port JF are bridged.')    

testComplete = 0
sendOut = 'UART0 Test\n'
readBack = ''

while not testComplete:
    ser.write(sendOut)
    readBack = ser.readline()
    if (sendOut == readBack):
        testComplete = 1
        print('UART0 Test Sucessful')

ser.close()

ser = serial.Serial('/dev/ttyUL1')  
print('Sending Data over UARTLite0/UL1 - Ensure pins 1 and 2 on Port JE are bridged.')    

testComplete = 0
sendOut = 'UARTLite0 Test\n'
readBack = ''

while not testComplete:
    ser.write(sendOut)
    readBack = ser.readline()
    if (sendOut == readBack):
        testComplete = 1
        print('UARTLite0 Test Sucessful')

ser.close()

ser = serial.Serial('/dev/ttyUL2')  
print('Sending Data over UARTLite1/UL2 - Ensure pins 3 and 4 on Port JE are bridged.')    

testComplete = 0
sendOut = 'UARTLite1 Test\n'
readBack = ''

while not testComplete:
    ser.write(sendOut)
    readBack = ser.readline()
    if (sendOut == readBack):
        testComplete = 1
        print('UARTLite1 Test Sucessful')

ser.close()

ser = serial.Serial('/dev/ttyUL3') 
print('Sending Data over UARTLite2/UL3 - Ensure pins 7 and 8 on Port JE are bridged.')    

testComplete = 0
sendOut = 'UARTLite2 Test\n'
readBack = ''

while not testComplete:
    ser.write(sendOut)
    readBack = ser.readline()
    if (sendOut == readBack):
        testComplete = 1
        print('UARTLite2 Test Sucessful')

ser.close()

print('All UART Tests Completed Sucessfully\n')
