aoa = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]

count = 0
results_array = []

while count < aoa.length do
  p aoa[count]
  
  inner_count = 0
  while inner_count < aoa[count].length do
    results_array << aoa[count][inner_count]
    inner_count += 1
  end
  
  count += 1
  results_array
end
  