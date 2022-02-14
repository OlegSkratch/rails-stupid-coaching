Class QuestionController < ApplitcationController
def ask
end
def answer
  @question = params[:question]
end
