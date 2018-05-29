function mine(x)
  if(x<=0) then
    return
  end
  for i=1,x do
    turtle.digDown()
    while(not turtle.forward()) do
      turtle.dig()
    end
  end
  return
end
 
function a(x)
  turnLeft(x)
  return
end
 
function d(x)
  turnRight(x)
  return
end
 
function w(x)
  forward(x)
  return
end
 
function s(x)
  back(x)
  return
end
 
function forward(x)
  if(x<=0) then
    return
  end
  for i=1,tonumber(x) do
    while(not turtle.forward()) do
      turtle.attack()
      turtle.dig()
    end
  end
  return
end
 
function back(x)
  if(x<=0) then
    return
  end
  turnLeft(2)
  forward(x)
  turnLeft(2)
  return
end
 
function turnLeft(x)
  if(x<=0) then
    return
  end
  for i=1, tonumber(x) do
    turtle.turnLeft()
  end
  return
end
 
function turnRight(x)
  if(x<=0) then
    return
  end
  for i=1, tonumber(x) do
    turtle.turnRight()
  end
  return
end
