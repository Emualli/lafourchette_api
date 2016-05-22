desc "Populate db"
task :populate => :environment do
  Restaurant.create(name: 'Guillaume')
end
