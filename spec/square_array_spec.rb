describe '#square_array' do

  it 'does not call on collect/map or inject' do
    numbers = [1,2,3]
    numbers.each { |x| x**2}
  end

  it 'calls on each' do
    numbers = [1,2,3]
    numbers.each do |x|
      puts x
  end

  it 'should square the elements in an array' do
    expect(square_array([1,2,3])).to eq([1,4,9])
    expect(square_array([9,10,16,25])).to eq([81,100,256,625])
  end

end
