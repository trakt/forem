module Models
  module UserClassDecorator
    # Fix for #88
    Forem.decorate_user_class! if Forem.user_class
  end
end