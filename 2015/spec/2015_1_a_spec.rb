require 'diverse_array'

RSpec.describe DiverseArray do 
#
#  Question 1 (a): [WRITE]
#
#
#
  subject { DiverseArray::array_sum array }
  describe '::array_sum' do
    
    context 'with an empty array ' do
      let (:array) { [] }
      it { should eq 0 }
    end
      
    context 'with array of positive integers' do
      let (:array) { [1,2,3] }
      it { should eq 6 }
    end
   
    context 'with array of integers' do
      let (:array) { [-1,0,3] }
      it { should eq 2 }
    end

  end
end
 
