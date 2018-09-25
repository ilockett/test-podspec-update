replacement_string = ARGV[0]

text = File.read("Demo.podspecTemplate")
new_contents = text.gsub(/{podspec_version}/, replacement_string)

# To write changes to the file, use:
File.open("Demo.podspec", "w") {|file| file.puts new_contents }
