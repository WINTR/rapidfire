class AddCourseIndexToRapidfireQuestionsGroups < ActiveRecord::Migration
  def change
    add_reference :rapidfire_question_groups, :course, index: true
  end
end
