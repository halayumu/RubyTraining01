#--------------------[消費税の計算機]--------------------#
def prive(unit_prive, n)

  #----[計算式]----#
  unit_prive * n * 1.08
end

puts prive(100,3)#呼び出し