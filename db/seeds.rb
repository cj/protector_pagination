Post.delete_all
100.times do
  random_title = (0...50).map{ ('a'..'z').to_a[rand(26)]  }.join
  Post.create title: random_title
end
Post.first.update_attributes can_view: true
