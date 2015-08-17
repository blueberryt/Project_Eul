# 配列の要素を足す　[10, 20, 30, 40].inject(:+)

# indexを0以外から始める
#[1] pry(main)> %w(kotori honoka umi).each.with_index(1) {|muse, i| puts "#{i} #{muse} "}
#1 kotori
#2 honoka
#3 umi

 puts File.read("pe_22_names.txt").gsub(/"/,"").split(",").sort.collect.each.with_index(1){|sorted, i| i * sorted.each_char.collect{|char| char.ord-64}.inject(:+)}.inject(:+)
