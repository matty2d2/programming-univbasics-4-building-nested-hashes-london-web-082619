###########################################################################
def base_hash
	monopoly = {:railroads => {}}
end
###########################################################################
def monopoly_with_second_tier
  monopoly = {:railroads => {:pieces => 4}}
end
###########################################################################
def monopoly_with_third_tier
<<<<<<< HEAD
=======
  
>>>>>>> 3307c45ba5890e2f4140186e42527c54af473096
  monopoly = {
    :railroads => 
    {
      :pieces => 4, 
      :rent_in_dollars => 
      {
        :one_piece_owned=>25, 
        :two_pieces_owned=>50, 
        :three_pieces_owned=>100, 
        :four_pieces_owned=>200
      },
      :names =>
      {
<<<<<<< HEAD
      :reading_railroad=>{},
      :pennsylvania_railroad=>{},
      :b_and_o_railroad=>{},
      :shortline_railroad=>{}
=======
      :reading_railroad=>{"mortgage_value"=>"$100"},
      :pennsylvania_railroad=>{"mortgage_value"=>"$100"},
      :b_and_o_railroad=>{"mortgage_value"=>"$100"},
      :shortline_railroad=>{"mortgage_value"=>"$100"}
>>>>>>> 3307c45ba5890e2f4140186e42527c54af473096
      }
    }
  }
end
###########################################################################
def monopoly_with_fourth_tier
<<<<<<< HEAD
=======
  
>>>>>>> 3307c45ba5890e2f4140186e42527c54af473096
  monopoly = {
    :railroads => 
    {
      :pieces => 4, 
      :rent_in_dollars => 
      {
        :one_piece_owned=>25, 
        :two_pieces_owned=>50, 
        :three_pieces_owned=>100, 
        :four_pieces_owned=>200
      },
      :names =>
      {
<<<<<<< HEAD
      :reading_railroad=>{"mortgage_value"=>"$100"},
      :pennsylvania_railroad=>{"mortgage_value"=>"$200"},
      :b_and_o_railroad=>{"mortgage_value"=>"$400"},
      :shortline_railroad=>{"mortgage_value"=>"$800"}
=======
      :reading_railroad=>{},
      :pennsylvania_railroad=>{},
      :b_and_o_railroad=>{},
      :shortline_railroad=>{}
>>>>>>> 3307c45ba5890e2f4140186e42527c54af473096
      }
    }
  }
end
###########################################################################