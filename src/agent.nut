function greetDevice(deviceHelloMessage){
    server.log("Device is speak: " + deviceHelloMessage);
    device.send("agenthello", "Hi device!");
}

device.on("devicehello", greetDevice);
