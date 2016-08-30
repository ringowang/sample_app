# 定义一个名为yeller的方法,它的参数是一个由字符组成的数组,返回值是一个字符串,由数组中字 符的大写形式组成。确认yeller([’o’, ’l’, ’d’])的返回值是OLD。提示:要用到map、upcase和 join 方法。
def yello(str = [])
	str.map{|char| char.upcase}
end

puts yello(["a","b","c"])

def random_subdomain(str = [])
	str.to_a.shuffle[0..7].join
end
puts random_subdomain('a'..'z')

def string_shuffle(s)
	s.split('').shuffle.join
end
puts string_shuffle('foobar')
a="adasfas"
puts a.class
puts a.split('').class
puts a.split('').shuffle.join.class


user = {}
user["first_name"] = "Michael"
user["last_name"] = "Hartl"
user = { :name => "M", :email => "1@q.com", passport:"111"}
puts user[:passport]
puts :name
puts :mmmm.inspect
p :ddd
p [1,2,3,4]