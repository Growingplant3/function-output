def quick_sort(numbers)
  return numbers if numbers.size < 2
    # 基準値を設定
    target = numbers.shift # shift:配列の先頭を取得するメソッド
    # 基準値より大きい要素、小さい要素を格納する配列を用意
    smallers = []
    biggers = []
    numbers.each do |sort_number|
      if sort_number < target
          smallers << sort_number # <<演算子:左辺の配列の末尾に右辺の要素を加える
      else
          biggers << sort_number
      end
    end
    quick_sort(smallers) + [target] + quick_sort(biggers)
end
numbers = [4, 6, 5, 2, 1, 3]
p quick_sort(numbers)
#=>[2, 1, 3, 4, 6, 5]

numbers = [4, 8, 6, 5, 2, 1, 3, 9, 7]
p quick_sort(numbers)