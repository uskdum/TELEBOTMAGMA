do

function run(msg, matches)
  return "shalam :D "
end

return {
  description = "Says hello to someone", 
  usage = "salam kon",
  patterns = {
    "^salam kon$",
    "^سلام کن$"
  }, 
  run = run 
}

end
