#1
a = [3,5,1,2,7,9,8,13,25,32]
def plus(arr)
    sum = 0
    arr.each {|i| sum += i}
    puts sum
    return arr.find_all { |i| i > 10 }
end
puts plus(a)
#2
a = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
def name(arr)
    arr.shuffle.each { |i| puts i }
    return arr.find_all { |i| i.length > 5 }
end
puts name(a)
#3
a = ('a'..'z').to_a
#puts a
def letter(arr)
    arr.shuffle!
    puts arr.last; puts arr.first;
    if arr.first == 'a' || arr.first == 'e' || arr.first == 'i' || arr.first == 'o' || arr.first == 'u'
        puts "This is a vowel!"
    end
end
letter(a)
#4
x = []
for i in 0...10
    x.push(rand(55...101))
end
puts x.to_s
#5
x = []
for i in 0...10
    x.push(rand(55...101))
end
x.sort!
puts x.to_s; puts x.first; puts x.last;
#6
x = ""
for i in 0...5
    x << (65+rand(26)).chr
end
puts x
#7
arr = []
for i in 0...10
    x = ""
    for i in 0..4
        x << (65+rand(26)).chr
    end
    arr.push(x)
end
puts arr.to_s