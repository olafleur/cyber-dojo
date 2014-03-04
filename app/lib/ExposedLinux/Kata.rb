
module ExposedLinux

  class Kata

    def initialize(dojo,id)
      @dojo,@id = dojo,id
    end

    def dojo
      @dojo
    end

    def id
      @id
    end

    def start_avatar
      dojo.paas.start_avatar
    end

    def avatars
      Avatars.new(self)
    end

  end

end
