#4.Move Zeroes
#給入一個含有數字的陣列，寫出一個 function 
#將所有的0都移到陣列的最後面，但同時須保持所有其他非零數字的相對先後順序不變。

#Examples:
#move_zeroes( [0, 1, 0, 3, 12] ) should return [1, 3, 12, 0, 0].
#move_zeroes( [1,2,3,0,0] ) should return [1, 2, 3, 0, 0].

array = [0,1,0,3,12] 
x = []
for i in 0..array.length - 1 #迴圈說明
	if array[i] == 0
	 x = x.push(0)
	 i = i + 1
	else
	end 
end 
array = array.delete_if { |a| a == 0 }
array = array + x


