tablePairs = {
   nama = "Andi",
   umur = 10,
   kota = "Jakarta"
}

tableIpairs = {
  "Ayam", "Sapi", "Bebek", "Kambing", "Buaya"
}

for key, value in pairs(tablePairs) do
  print(key.." : "..value)  
end

for index, value in ipairs(tableIpairs) do
  print(index.." : "..value)
end
