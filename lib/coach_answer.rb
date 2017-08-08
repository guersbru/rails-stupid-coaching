def coach_answer(your_message)
  if your_message == "I am going to work right now!"
    ""
  elsif your_message.include?("girl") || your_message.include?("GIRL")
    "I don't care, get dressed and go to work!"
  elsif your_message.include? "?"
    "Silly question, get dressed and go to work!"
  elsif your_message != "I am going to work right now!"
    "I don't care, get dressed and go to work!"
  end
end
# TODO: return coach answer to your_message

def coach_answer_enhanced(your_message)
  if your_message == "I AM GOING TO WORK RIGHT NOW!"
    ""
  elsif your_message.upcase == your_message
    reponse = coach_answer(your_message)
    "I can feel your motivation! #{reponse}"
  else
    coach_answer(your_message)
  end
  # TODO: return coach answer to your_message, with additional custom rules of yours!
end

