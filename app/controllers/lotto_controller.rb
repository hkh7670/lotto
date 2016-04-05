class LottoController < ApplicationController
    def main
        @lotto_numbers = (1..45).to_a.sample(7).sort
        
        @lotto = "lotto" + ".jpg"
        @lotto_img0 = @lotto_numbers[0].to_s 
        @lotto_img1 = @lotto_numbers[1].to_s 
        @lotto_img2 = @lotto_numbers[2].to_s 
        @lotto_img3 = @lotto_numbers[3].to_s 
        @lotto_img4 = @lotto_numbers[4].to_s 
        @lotto_img5 = @lotto_numbers[5].to_s 
        @lotto_img6 = @lotto_numbers[6].to_s 
        
    end
end