class PagesController < ApplicationController
  def index
    @page_title = t(:gisel_and_drew_adopt)
  end

  def our_story
    @page_title = t(:our_story)
  end

  def about_drew
    @page_title = t(:about_drew)
  end

  def about_gisel
    @page_title = t(:about_gisel)
  end

  def our_boys
    @page_title = t(:our_boys)
  end

  def our_family
    @page_title = t(:our_family)
  end

  def our_home
    @page_title = t(:our_home)
  end

  def contact
    @page_title = t(:contact)
  end

end
