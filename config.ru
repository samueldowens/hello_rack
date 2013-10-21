class RandomClassName
  
  def call(env)
    [200, {'content-type' => 'text/html'}, ["Hello Rack!"]]
  end

end

run RandomClassName.new