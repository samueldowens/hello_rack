class RandomClassName
  
  def call(env)
    if env['REMOTE_HOST'] == "localhost"
     [200, {'content-type' => 'text/html'}, ["Hello Rack!", " Yuuuuuuuup!"]]
    else
     [200, {'content-type' => 'text/html'}, ["Hello Rack!"]]
    end
  end

end

run RandomClassName.new