class Volume < ApplicationRecord
    has_many :mangas

    def version
        return "#{edition}"
      end
end
