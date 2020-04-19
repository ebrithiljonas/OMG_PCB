# OMG PCB
All in One PCB for the [OpenMQTTGateway](https://github.com/1technophile/OpenMQTTGateway) Project

### Hardware
| Usage           | Hardware      |
|-----------------|---------------|
| Microcontroller | Lolin NodeMCU |
| IR Receive      | TSOP21        |
| IR Send         | IR204A        |
| RF Receive      | SRX882        |
| RF Send         | STX882        |
| PIR             | SR505         |
| DHT             | DHT-11        |
| Bluetooth       | HM-10         |

Full BOM is [here](https://ebrithiljonas.github.io/OMG_PCB/ibom).
Download Gerber [here](https://ebrithiljonas.github.io/OMG_PCB/ibom).

### Configuration

The Pinout isn't exactly as the default from the OpenMQTTGateway
You need to change the pins like this:

```c++
// config_IR.h
#define IR_RECEIVER_PIN D4
#define IR_EMITTER_PIN D0

// config_RF.h
#define RF_RECEIVER_PIN D1
#define RF_EMITTER_PIN 3

// config_HCSR501.h
#define HCSR501_PIN D5

// config_DHT.h
#define DHT_SENSOR_TYPE DHT11 //uncomment for DHT11 Sensor
//#define DHT_SENSOR_TYPE DHT22 //uncomment for DHT22 Sensor (default for backwards compatibility)
#define DHT_RECEIVER_PIN D2

// config_BT.h
#define BT_RX D7
#define BT_TX D6
```


### Images

![alt text](https://github.com/ebrithiljonas/OMG_PCB/blob/master/Documents/PCB_3D_Top_Rev_1.png)

![alt text](https://github.com/ebrithiljonas/OMG_PCB/blob/master/Documents/PCB_3D_Down_Rev_1.png)

