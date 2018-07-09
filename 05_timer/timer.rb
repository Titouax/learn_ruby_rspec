#write your code here
def time_string(t)
  p Time.at(t).utc.strftime("%H:%M:%S")
end



=begin

t = Time.now
t.to_s                              => "2012-11-10 18:16:12 +0100"
t.strftime "%Y-%m-%d %H:%M:%S %z"   => "2012-11-10 18:16:12 +0100"

t.utc.to_s                          => "2012-11-10 17:16:12 UTC"
t.strftime "%Y-%m-%d %H:%M:%S UTC"  => "2012-11-10 17:16:12 UTC"

def time_string(secondes)
  minutes = (secondes/60)
  heures = (minutes/60)
  p "#{heures}:#{minutes-(heures*60)}:#{secondes-(minutes*60)}"
end

h = ((s/60)/60).to_i
m = (s/60)
s = (s - ((s/60)/60) - (s/60))
p "#{h}:#{m}:#{s}"

=end
