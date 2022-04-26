File.rename("novel.txt", "somethingbetter.txt")

if File.exist?("MyFirstFile.txt")
    File.delete("MyFirstFile.txt")
end