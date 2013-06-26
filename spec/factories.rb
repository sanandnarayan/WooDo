FactoryGirl.define do
    factory :user do
        name "Yuvaraja"
        email "yuv.slm@gmail.com"
        password "foobar"
        password_confirmation "foobar"
    end
    factory :list do
        title "Sample Title"
    end
end
