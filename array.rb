person = {
  name: "Sam",
  age: 31
}

person[:age]

person[:age] = 32

person[:hometown]

person[:hometown] = "Brooklyn, NY"

person[:hometown]

person

shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "loom" => 1 
} 

shipping_manifest["oil painting"] += 1 

if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1 
else
  shipping_manifest["top hat"] = 1 
end

p shipping_manifest
