import serial


# UART - Dynamic Baud Rates

ser = serial.Serial('/dev/ttyPS3', 115200) # Default
print('Sending Data over UART0/PS3 at 115200 baud - Ensure pins 9 and 10 on Port JF are bridged.')

testComplete = 0
sendOut = bytes('UART0 Test\n', 'utf-8')
readBack = b''

while not testComplete:
    ser.write(sendOut)
    readBack = ser.readline()
    if (sendOut == readBack):
        testComplete = 1
        print('\tUART0 Test Sucessful')

ser.close()

ser = serial.Serial('/dev/ttyPS3', 926100) # Fastest baud supported by Zynq
print('Sending Data over UART0/PS3 at 926100 baud - Ensure pins 9 and 10 on Port JF are bridged.')

testComplete = 0
sendOut = bytes('UART0 Test\n', 'utf-8')
readBack = b''

while not testComplete:
    ser.write(sendOut)
    readBack = ser.readline()
    if (sendOut == readBack):
        testComplete = 1
        print('\tUART0 Test Sucessful')

ser.close()



# UARTLite - Static Baud Rates

ser = serial.Serial('/dev/ttyUL1', 9600)
print('Sending Data over UARTLite0/UL1 at 9600 baud - Ensure pins 1 and 2 on Port JE are bridged.')

testComplete = 0
sendOut = bytes('UARTLite0 Test\n', 'utf-8')
readBack = b''

while not testComplete:
    ser.write(sendOut)
    readBack = ser.readline()
    if (sendOut == readBack):
        testComplete = 1
        print('\tUARTLite0 Test Sucessful')

ser.close()

ser = serial.Serial('/dev/ttyUL2', 115200)
print('Sending Data over UARTLite1/UL2 at 115200 baud - Ensure pins 3 and 4 on Port JE are bridged.')

testComplete = 0
sendOut = bytes('UARTLite1 Test\n', 'utf-8')
readBack = b''

while not testComplete:
    ser.write(sendOut)
    readBack = ser.readline()
    if (sendOut == readBack):
        testComplete = 1
        print('\tUARTLite1 Test Sucessful')

ser.close()

ser = serial.Serial('/dev/ttyUL3', 115200)
print('Sending Data over UARTLite2/UL3 at 115200 baud - Ensure pins 7 and 8 on Port JE are bridged.')

testComplete = 0
sendOut = bytes('UARTLite2 Test\n', 'utf-8')
readBack = b''

while not testComplete:
    ser.write(sendOut)
    readBack = ser.readline()
    if (sendOut == readBack):
        testComplete = 1
        print('\tUARTLite2 Test Sucessful')

ser.close()

print('All UART Tests Completed Sucessfully\n')
