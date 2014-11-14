class Trip < ActiveRecord::Base
  def self.search(search)
    # if search
    #   find(:all, :conditions => ['name LIKE ?', "%#{search}%"])
    # else
    #   find(:all)
    # end
    return {"hello" => "world"}
  end
end
