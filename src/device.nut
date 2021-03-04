function sendHelloAgent(){
    agent.send("devicehello", "Hi agent!");
}

function getHelloAgent(agentHelloMassage){
    server.log("Agent is speak: " + agentHelloMassage);
}

agent.on("agenthello", getHelloAgent);

sendHelloAgent();
