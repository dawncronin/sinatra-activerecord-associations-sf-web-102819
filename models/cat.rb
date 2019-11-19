class Cat < ActiveRecord::Base
  belongs_to :owner

  def meow
    puts "meow!"
  end
end