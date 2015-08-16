class User < ActiveRecord::Base
	validates :name, :presence => true, :uniqueness => true, :length => { :in => 3..20 }                    
	validates :email, :presence => true, :uniqueness => true
	validates :password, :presence => true, :uniqueness => true, :length => { :in => 8..20 }
	validates :address, :presence => true
end
