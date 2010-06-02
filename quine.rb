puts(File.open "quine.rb" do |f| f.readlines; end.to_s)
