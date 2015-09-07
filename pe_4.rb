# Problem 4 「最大の回文積」
# 左右どちらから読んでも同じ値になる数を回文数という. 2桁の数の積で表される回文数のうち, 最大のものは 9009 = 91 × 99 である.
# では, 3桁の数の積で表される回文数の最大値を求めよ.

def kaibun?(n)
  n = n.to_s
  n == n.reverse ? true : false
end

kotae = []
999.downto(100) do |int1|
  int1.downto(100) do |int2|
    product = int1 * int2
     kotae << product if kaibun?(product)
  end
end
p kotae.max
