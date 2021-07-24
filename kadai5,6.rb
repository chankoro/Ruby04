class People
end

class Childpeople < People
end

class Childpeople
  def self.beam
    p "私は目からビームが出せます"
  end
end

Childpeople.beam