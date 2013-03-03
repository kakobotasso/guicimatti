# -*- encoding:utf-8 -*-
class DashboardController < ApplicationController
  before_filter :require_logged_user
  layout "admin"

  def index
  end

end