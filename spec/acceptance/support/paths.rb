module NavigationHelpers
  # Put helper methods related to the paths in your application here.

  def login_page
    new_user_session_path 
  end
end

RSpec.configuration.include NavigationHelpers, :type => :acceptance
