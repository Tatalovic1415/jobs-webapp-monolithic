FactoryBot.define do
    factory :job_adverts do
        name { "My job" }
        description { "A simple job description" }
        category { "Light heavyweight" }
        active_time { datetime.now }
        employer
    end
end