class PagesController < ApplicationController
  def index
    @page_title = t(:gisel_and_drew_adopt)
  end

  def about
    @page_title = t(:about)
  end

  def contact
    @page_title = t(:contact)
  end

  def our_boys
    @page_title = t(:our_boys)
  end
end
