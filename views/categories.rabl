category_arr = []
@categories.each do |category|
  category_arr << category.name
end

node :categories do
  category_arr
end