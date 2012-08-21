namespace :db do
  desc "Insert 3 buttons in database"
  task populate: :environment do
    make_buttons
  end
end

def make_buttons
  admin = Button.create!(name: "Top-0")
  admin = Button.create!(name: "Mid-0")
  admin = Button.create!(name: "Bot-0")
end
