class Network < ActiveRecord::Base
  has_many :shows
  has_many :characters, through: :show

  def sorry
    "We're sorry about passing on John Mulaney's pilot"
  end

end
