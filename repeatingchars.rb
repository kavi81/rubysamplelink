class Repeatingchars
  def Repeating
    str ="kavitha"
    p str.each_char.find{|c| str.count(c)>1}
  end
end

counts = Repeatingchars.new
counts.Repeating
