class Hola
  require 'hola/translator'

  def self.hi (language = "English")
    translator = Translator.new(language)
    translator.hi
  end
end
