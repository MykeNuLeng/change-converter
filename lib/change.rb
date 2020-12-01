class Change
  def convert(change)
    result = []
    results_arr = ['£50', '£20', '£10', '£5', '£1', '50p', '20p', '10p', '5p', '2p', '1p']
    input_arr = [5000, 2000, 1000, 500, 100, 50, 20, 10, 5, 2, 1]
    change_in_p = (change * 100).ceil
    input_arr.each_with_index { |money, index|
      while change_in_p >= money
        result << results_arr[index]
        change_in_p -= money
      end
    }
    result
  end
end
