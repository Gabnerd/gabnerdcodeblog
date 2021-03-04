class AdmController < ApplicationController
  def index
  end

  def aut
    @senha = params[:password]
    if @senha == "leirbag132"
      redirect_to '/adm/i5G3eBnGXpeinkWpFz9p4ENKRKG6NX9wRGpwHT3e'
    end
  end

  def dashboard

  end
end
