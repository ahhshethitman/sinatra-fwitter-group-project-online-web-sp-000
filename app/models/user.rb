
class User < ActiveRecord::Base
<<<<<<< HEAD
  has_many  :games
=======
  has_many  :tweets
>>>>>>> 80a72eeacd9d76be5eb4821172e7354f5253333a


  has_secure_password

  def slug
    username.downcase.gsub(" ","-")
  end

  def self.find_by_slug(slug)
    User.all.find{|user| user.slug == slug}
  end

end