sentence = 'Hello John Doe!'
solution = 'Hi John Doe!'

sentence = sentence.sub('Hello', 'Hi')
puts sentence
puts sentence.match?(solution)
