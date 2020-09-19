def new_hash
  hashing_through_the_snow = { }
end

def actor
  the_rock = {
    name: "Dwayne The Rock Johnson"
  }
end

def monopoly
	monopoly = {
	  railroads: {}
	}

end

def monopoly_with_second_tier
	monopoly = {
	  railroads: { 
	    pieces: 4,
	    names: {},
	    rent_in_dollars: {}
	   
	  }
	}
	
	
end

def monopoly_with_third_tier
	monopoly = {
	  railroads: { 
	    pieces: 4,
	    names: {},
	    rent_in_dollars: {}
	   
	  }
	}
	
	{:rent_in_dollars =
		{
			:one_piece_owned = 25,
			:two_pieces_owned = 50,
			:three_pieces_owned = 100,
			:four_pieces_owned = 200
		}
	monopoly[:railroads][:names][:reading_railroad] = {}
	monopoly[:railroads][:names][:pennsylvania_railroad] = {}
	monopoly[:railroads][:names][:b_and_o_railroad] = {}
  
  monopoly
end

def monopoly_with_fourth_tier
	monopoly = {
	  railroads: { 
	    pieces: 4,
	    names: {},
	    rent_in_dollars: {}
	   
	  }
	}
	
	monopoly[:railroads][:rent_in_dollars][:one_piece_owened] = 25
	monopoly[:railroads][:rent_in_dollars][:two_pieces_owened] = 50
	monopoly[:railroads][:rent_in_dollars][:three_pieces_owened] = 100
	monopoly[:railroads][:rent_in_dollars][:four_pieces_owened] = 200
	monopoly[:railroads][:names][:reading_railroad] = {}
	monopoly[:railroads][:names][:pennsylvania_railroad] = {}
	monopoly[:railroads][:names][:b_and_o_railroad] = {}
  
  monopoly

end
