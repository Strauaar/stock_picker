def stock_picker array
  startIndex = 0
  minIndex = -1
  maxIndex = 0

  begin
      for i in (startIndex...array.size)
        if i == startIndex
          max = array[i]
          min = array[i]
        elsif array[i] > max
          max = array[i]
        elsif array[i] < min
          min = array[i]
        else
          min = min
          max = max
        end
      end

         minIndex = array.index(min)
         maxIndex = array.index(max)
        if minIndex > maxIndex
          startIndex = minIndex

        else

        end

      end until minIndex.to_i < maxIndex.to_i

  print bestDates = [minIndex, maxIndex]
end

stock_picker([7,1,2,4,1,5])
