class Sdk
    N = 9
 
   
 
    def isSafe(grid, row, col, num)
       
        for x in 0..8 do
            if grid[row][x] == num
                return false
            end
        end
     
       for x in 0..8 do
            if grid[x][col] == num
                return false
            end
        end
     
       
        startRow = row - row % 3
        startCol = col - col % 3
        for i in 0..2 do
            for j in 0..2 do
                if grid[i + startRow][j + startCol] == num
                    return false
                end
            end
        end
        return true
    end
    
    
    def solveSudoku(grid, row, col)
       
        
        if (row == N - 1 and col == N)
            return true
        end
           
      
        if col == N
            row += 1
            col = 0
        end
     
      
        if grid[row][col]>0
            return solveSudoku(grid, row, col + 1)
        end  
        for num in 1..9 do

            if isSafe(grid, row, col, num)
                grid[row][col] = num
                if solveSudoku(grid, row, col + 1)
                    return true
                end
            end
     
             grid[row][col] =0
             
        end
    
     
        return false
    end

 
 
    
   def callme(grid) 
 
    if (solveSudoku(grid, 0, 0))
        return grid 
    else
        return nil
    end
    

   
    
    
    
end
end