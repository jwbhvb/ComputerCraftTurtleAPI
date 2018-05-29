rednet.open("back")
local msg
while(protocol~="stop") do
  term.setTextColor(2)
  io.write("Enter a protocol: ")
  term.setTextColor(1)
  protocol = io.read()
  io.write("Message: ")
  msg = io.read()
  while(msg~="stop") do
    io.write("Message: ")
    msg = io.read()
    rednet.broadcast(msg,protocol)  
  end
end
