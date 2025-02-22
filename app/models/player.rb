class Player < ApplicationRecord
  belongs_to :club

  def to_s
    surname
  end
  
end
