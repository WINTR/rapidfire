module Rapidfire
  module Questions
    class Students < Rapidfire::Question

      def validate_answer(answer)
        super(answer)
        # if rules[:presence] == "1" || answer.answer_text.present?
        #   answer.validates_inclusion_of :answer_text, :in => options
        # end
      end
    end
  end
end
