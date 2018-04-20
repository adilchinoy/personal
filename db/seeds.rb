10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Enter blog body for post #{blog}"
	)
end
puts "10 Blog posts created"

5.times do |skills|
	Skill.create!(
		title: "Rails #{skills}",
		percent_utilized: 15
	)
end
puts "5 Skills created"

9.times do |p|
	Portfolio.create!(
		title: "Title no. #{p}",
		subtitle: "Enter subtitle for portfolio item #{p}",
		body: "askjdbaskdadaskdjbankjdsnadksbkasdbkjasdfsakndmgszndkmfdsakf",
		main_image:"http://via.placeholder.com/800x400",
		thumb_image:"http://via.placeholder.com/350X200"
	)
end
puts "9 Portfolio items created"