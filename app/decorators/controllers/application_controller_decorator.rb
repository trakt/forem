
module Controllers
  module ApplicationControllerDecorator
    ApplicationController.class_eval do
      helper Forem::Engine.helpers
    end
  end
end