class StaticPagesController < ApplicationController
  def home
    @titre="Acceuil"
  end

  def help
    @titre="Help"
  end
  
  def about  
    @titre="About"  
  end
  
end
