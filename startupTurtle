rednet.open("right")
local protocol = "Worker"
os.setComputerLabel(protocol.."_"..os.getComputerID())
os.loadAPI("temp")
term.setTextColor(2)
print("Listening on "..protocol)
term.setTextColor(4)
id,msg,proto = rednet.receive(protocol)
while(msg~="stop") do
  print("Received: "..msg)
  loadstring("temp."..msg)()
  id,msg,proto = rednet.receive(protocol)  
end
