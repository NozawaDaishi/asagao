filename = "profile.png"
path = Rails.root.join(__dir__,filename)
m = Member.find_by!(number: 10)

File.open(path) do |f|
    m.profile_picture.attach(io: f, filename: filename)
end