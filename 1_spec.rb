require '1.rb'

describe '1' do
  it "returns sorted numbers from array" do
		a = [9,4,10,2,5,8,1,3,6,7]
		res = [1,2,3,4,5,6,7,8,9,10]

		quicksort(a, 0, a.length-1)

		a.should eql(res)
		puts a
  end
end

