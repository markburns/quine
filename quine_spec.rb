describe Object do
  it "should replicate itself" do
    quine = File.open "quine.rb" do |f| f.readlines; end.to_s
    quine_output = `ruby quine.rb`
    quine.should == quine_output
  end
end
