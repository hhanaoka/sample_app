FactoryGirl.define do
  # This will guess the User class
  factory :user do
    name                  "Michael Hartl"
    email                 "mhartl@example.com"
    password              "foobar"
    password_confirmation "foobar"
  end

  # This will use the User class (Admin would have been guessed)
  factory :admin, class: User do
    # Do nothing, only for sample.
  end
end
