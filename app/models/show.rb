class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :network
  has_many :actors, through: :shows

  def actors_list
    self.characters.map do |c|
        c.actor.full_name
    end
  end 
end