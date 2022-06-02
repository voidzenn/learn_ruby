class Question
  attr_accessor :prompt, :answer
  def initialize(prompt, answer)
    @prompt = prompt
    @answer = answer
  end
end

q1 = "What is the color of apple \n a.Yellow \n b.Red \n c.Blue \n d.Green"
q2 = "What is the color of guava \n a.Yellow \n b.Red \n c.Blue \n d.Green"
q3 = "What is the color of mango \n a.Yellow \n b.Red \n c.Blue \n d.Black"

questions = [
  Question.new(q1, "b"),
  Question.new(q2, "d"),
  Question.new(q3, "a")
]

def run_test(questions)
  answer = ""
  score = 0
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end
  puts ("Result :" + score.to_s + " / " + questions.length.to_s)
end 

run_test(questions)

