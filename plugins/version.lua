do

function run(msg, matches)
  return 'magma Bot '.. VERSION .. [[ 
 test bot 2]]
end

return {
  description = "Shows bot version", 
  usage = "version: Shows bot version",
  patterns = {
    "^version$"
  }, 
  run = run 
}

end
