class SalesforceController < ApplicationController

  def contacts
    @page = (params[:page] || 1).to_i
    @contacts = Contact.all
    render :layout => false
  end

end
