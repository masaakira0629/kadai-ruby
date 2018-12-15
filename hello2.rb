n = 3
if n == 3
  p 'nは3です'
else
  p '条件式は正しくないです'
end

if n >= 3 && n <=4
  p '3、4のどちらかです'
end

if n == 3 || n >= 4
  p 'nは3です'
  p 'nは4です'
end

for num in 1..5 do
  p "こんにちは"
end

[1,2,3,4,5].each do |num|
  p num
end
