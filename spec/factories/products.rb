# frozen_string_literal :true

FactoryBot.define do
    factory name :product do
        price       { rand(10..500) }
        name        { Faker::Lorem.word.camelcase }
        description { content }
        position    { rang(1..5) }
        category_id { rang(1..5) }
    end
end
        