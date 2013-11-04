class Hola::Translator

  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "Spanish"
      "Hola Mundo"
    when "Sign language"
      "....."
    else
      "Hello World"
    end
  end
end
