class User::Base < ApplicationController
  before_action :authenticate_account
  layout 'user'
end
