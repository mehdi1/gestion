class SalariesController < ApplicationController

layout "application"  

  def creation
@titre = "Créer un salarié"
  end

  def edition
@titre = "Editer un salarié"
render :layout => "x-editable" 
  end

  def liste
@titre = "Liste des salariés"
render :layout => "tab-liste" 
  end
end
