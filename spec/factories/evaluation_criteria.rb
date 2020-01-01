# frozen_string_literal: true

# == Schema Information
#
# Table name: evaluation_criteria
#
#  id          :bigint           not null, primary key
#  name        :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

FactoryBot.define do
  factory :evaluation_criterium do
    sequence(:name) { |n| "Criterion #{n}" }
    description { 'MyText' }
  end
end
