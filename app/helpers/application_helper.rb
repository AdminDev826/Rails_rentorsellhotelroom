module ApplicationHelper
	
	def isPublished_status(status) 
		if status == 1
			return "Published"
		else
			return "Pending"
		end		
	end

	def isActive_status(status) 
		if status == 1
			return "Actived"
		else
			return "Inactived"
		end		
	end
  
  def human_boolean(boolean)
    boolean ? 'Yes' : 'No'
  end

end
