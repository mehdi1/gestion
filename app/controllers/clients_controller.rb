class ClientsController < ApplicationController
  
layout "application"

  def creation
	@titre = "Créer un dossier client"
  end

  def edition
	@titre = "éditer un dossier client"
	render :layout => "x-editable" 
  end

  def liste
	@titre = "Liste des dossiers client"
	render :layout => "tab-liste" 
  end
end
