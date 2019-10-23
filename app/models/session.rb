class Session < ApplicationRecord
  belongs_to :player

  def self.getTopTenScore(){
    scores = Session.all
  }
end
