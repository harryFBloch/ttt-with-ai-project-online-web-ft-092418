module Players

<<<<<<< HEAD
  class Human < Player
  
    def move (b)
      m = gets.strip
      if b.valid_move?(m)
        b.cells[m.to_i - 1] = self.token
        return m.to_s
      else
        puts "Invlid"
        self.move(b)
      end
    end
  end 
=======
class Human < Player

def move (b)
  m = gets.strip
  if b.valid_move?(m)
    b.cells[m.to_i - 1] = self.token
    return m.to_s
  else
    puts "Invlid"
    self.move(b)
  end
end



end



>>>>>>> bca952f8fecca047d747361c4b8195d528bc1ea3
end