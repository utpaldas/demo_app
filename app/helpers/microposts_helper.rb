module MicropostsHelper

  def get_users (user)
    user.map{|user| [user.email, user.id]}
  end
end
