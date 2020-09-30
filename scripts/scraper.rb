f.input :color, :as => :select, :collection => Wine.colors.keys.to_a
module GTranslate
  class Translator
    def perform( text ); translate( text ); end

    private

    def translate( text )
      # do some private stuff here
    end
  end

  def self.translate( text )
    t = Translator.new
    t.perform( text )
  end
end
