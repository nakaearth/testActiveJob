class User < ActiveRecord::Base
  def hello message = 'test'
    puts message
  end

  def hello2
    puts 'ほげほげほげ'
  end
end
