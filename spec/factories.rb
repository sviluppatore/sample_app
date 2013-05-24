FactoryGirl.define do 
	factory :user do
		name	"Brent McKinney"
		email	"bem@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end