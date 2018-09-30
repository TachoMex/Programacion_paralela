def ceasars_crypt
  str.upcase.chars.select { |c| ('A'..'Z').cover?(c)}.map(&:ord).map { |c| c- 'A'.ord}.map {|c| c + 13}.map{|c| c % 26}.map { |c| c +'A'.ord}.map(&:chr).join
end
