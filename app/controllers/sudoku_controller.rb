
class SudokuController <ApplicationController
    
    # def index
        # grid = [[3, 0, 6, 5, 0, 8, 4, 0, 0],
        # [5, 2, 0, 0, 0, 0, 0, 0, 0],
        # [0, 8, 7, 0, 0, 0, 0, 3, 1],
        # [0, 0, 3, 0, 1, 0, 0, 8, 0],
        # [9, 0, 0, 8, 6, 3, 0, 0, 5],
        # [0, 5, 0, 0, 9, 0, 6, 0, 0],
        # [1, 3, 0, 0, 0, 0, 2, 5, 0],
        # [0, 0, 0, 0, 0, 0, 0, 7, 4],
        # [0, 0, 5, 2, 0, 6, 3, 0, 0]]
    #     c=Sdk.new
    #     articles= c.callme(grid)
        
    #     render json:{data:articles},status: :ok;  
    # end 

    # def create
    #     articles="callme"
    #     render json:{data:articles},status: :ok;  
    # end
    def create
        grid=params[:data]
     
        c=Sdk.new
     articles= c.callme(grid)
       
        if articles.present?
        render json:{status: 'SUCCESS',solution:articles},status: :ok;  
        else
            render json:{status: 'FAIL',solution:articles},status: :bad_request; 
        end
      end
end


