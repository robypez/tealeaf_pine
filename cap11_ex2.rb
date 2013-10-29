music = shuffle(Dir['**/*.mp3'])
File.open 'playlist.m3u', 'w' do |line|
  music.each do |mp3|
    line.write "#{mp3}\n"
  end
end
puts 'Playlist created!'