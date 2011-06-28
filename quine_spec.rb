describe Object do
  it "should replicate itself" do
    quine = File.read "quine.rb"
    quine_output = `ruby quine.rb`
    quine.should == quine_output
  end
end
