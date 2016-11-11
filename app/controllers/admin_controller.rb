class AdminController < ApplicationController

  http_basic_authenticate_with name: "jungle", password: "boogie"

end
