def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  result = []
  groceries.values.each do |arr|
  	arr.each do |el|
  		result << el
  	end
  end
  result
end