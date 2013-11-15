class IndividuController < ApplicationController

layout "application"
 
  def creation
	@titre = "Créer dossier individu"
  end

  def edition
	@titre = "édition un dossier client"
	render :layout => "x-editable"
  end

  def liste
	@titre = "Liste des dossiers individu"
	render :layout => "tab-liste" 
  end
end
