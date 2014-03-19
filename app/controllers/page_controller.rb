class PageController < ApplicationController
  def home
      @titre = "Accueil"
  end

  def about
      @titre = "A propos"
  end

  def help
      @titre = "Aide"
  end

  def my_acount
        @titre = "Mon profil"
  end
end
