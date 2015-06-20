require 'diverse_array'

RSpec.describe DiverseArray do 

#  Question 1 (b): [WRITE]
#
#
#
 
  subject { DiverseArray::row_sums array }
  describe '::row_sum' do
    
    context 'with an empty array' do
      let (:array) { [] }
      it { should eq [] }
    end
 
    context 'with some empty rows' do
      let (:array) { [ [],
                       [1, 2, 3],
                       [-1, 2]   ] } 
      it { should eq [0, 6, 1] }
    end
  end
end

