class Inquiry
  include ActiveModel::Model

  attr_accessor :name, :email, :subject, :message

  validates :name, :presence => {:message => 'Put your name please'}
  validates :email, :presence => {:message => 'Put your mail adress please'}
end