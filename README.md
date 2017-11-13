# Prerequisites

## Exercise

Given the following Ruby method:
```
def draw_shape(options)
  shape = ""

  options[:rows].times do |r|
    options[:cols].times do |c|
      shape += options[:char]
    end
    shape += "\n"
  end

  return shape

end

puts draw_shape(your_code_goes_here)
```
Pass in the appropriate argument when calling the method in order to generate the following output:
```
****
****
****
****
```
Now pass in a different argument in order to generate the following output:
```
000000000
000000000
000000000
```
