# == Schema Information
#
# Table name: question_answers
#
#  id          :bigint           not null, primary key
#  question_id :bigint
#  answer_id   :bigint
#  answer_text :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
require 'test_helper'

class QuestionAnswerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
