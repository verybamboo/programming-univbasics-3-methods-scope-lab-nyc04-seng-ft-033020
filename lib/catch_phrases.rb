def mario(phrase)
  describe "mario" do
    it "puts out 'It's-a me, Mario!'" do
      expect{mario}.to output("It's-a me, Mario!\n").to_stdout
    end
  end
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts phrase
end

def toadstool
  puts status
end