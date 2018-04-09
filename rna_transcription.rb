class Complement

  def self.of_dna(dna_strand)
    rna_strand = ""
    dna_array = dna_strand.split(//)

    dna_array.each {|dna_nucleotide|

      case dna_nucleotide
      when "G"
        rna_strand << "C"
      when "C"
        rna_strand << "G"
      when "T"
        rna_strand << "A"
      when "A"
        rna_strand << "U"
      else
        puts "What is this? " + dna_nucleotide
        return ""
      end
    }
    return rna_strand
  end

end
