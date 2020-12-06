def base_hash
  { railroads: {} }

end

def monopoly_with_second_tier
  pointless = base_hash
  pointless[:railroads] = 
    {
      pieces: 4,
      rent_in_dollars: {},
      names: {}
    }
  pointless
end

def monopoly_with_third_tier
  tedious_methods = monopoly_with_second_tier
  tedious_methods[:railroads][:rent_in_dollars] = {
    one_piece_owned: 25,
    two_pieces_owned: 50,
    three_pieces_owned: 100,
    four_pieces_owned: 200
  }
  tedious_methods[:railroads][:names] = {
    reading_railroad: {},
    pennsylvania_railroad: {},
    b_and_o_railroad: {},
    shortline_railroad: {}
  }
  tedious_methods
end

def monopoly_with_fourth_tier
  really_really_tedious = monopoly_with_third_tier
  really_really_tedious[:railroads][:names] = {
    reading_railroad: { mortgage_value: 100 },
    pennsylvania_railroad: { mortgage_value: 200 },
    b_and_o_railroad: { mortgage_value: 400 },
    shortline_railroad: { mortgage_value: 800 }
  }
  really_really_tedious

end
