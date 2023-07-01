def min(list)
    list.sort[0]
end
    
def max(list)
    list.sort[-1]
end

def find_needle(haystack)
    position = haystack.find_index('needle')
    "found the needle at position #{position}"
  end

  def DNA_strand(dna)
    dna.gsub(/[ATGC]/, "A" => "T", "T" => "A", "C" => "G", "G" => "C")
  end