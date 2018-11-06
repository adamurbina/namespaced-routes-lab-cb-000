class Admin::PreferencesController < ApplicationController

  def index
    @preferences = Preference.all.last
  end

end
