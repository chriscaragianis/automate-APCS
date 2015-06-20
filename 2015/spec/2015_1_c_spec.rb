require 'diverse_array'

RSpec.describe DiverseArray do 

#  Question 1 (c): [WRITE]
#
#
#
 
  subject { DiverseArray::is_diverse array }
  describe '::is_diverse' do
    
    context 'with an empty array' do
      let (:array) { [] }
      it { should eq true }
    end
 
    context 'with a diverse array' do
      let (:array) { [ [],
                       [1, 2, 3],
                       [-1, 2]   ] } 
      it { should eq true }
    end
  
    context 'with a non-diverse array' do
      let (:array) { [ [1],
                       [1, 2, 3],
                       [-1, 2]   ] } 
      it { should eq false }
    end
  end
end

