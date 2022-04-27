p ['1', '2', '3', '4', '5'].map {|ele| ele.to_i}

p ['1', '2', '3', '4', '5'].map(&:to_i)
# to pass a ruby method as proc
# 1.make sure the method name is symbol
# 2.& prefixed to the name

p [10, 14, 25].map(&:to_s)


p [1, 2, 3, 4, 5].select {|number| number.even?}

p [1, 2, 3, 4, 5].select(&:even?)

p [1, 2, 3, 4, 5].reject {|number| number.odd?}
p [1, 2, 3, 4, 5].reject(&:odd?)