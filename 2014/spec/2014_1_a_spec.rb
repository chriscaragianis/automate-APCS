
require 'scramble'

RSpec.describe Scramble do 
#
#  Question 1 (a): [WRITE]
#
#
#
  subject { Scramble.scramble_word word}
  describe 'scramble_word: tests run' do
    subject { 0 }
    it { should eq 0 }
  end

  describe 'scramble_word: No change if no A_' do
    let (:word) {'MOTHRA'}
    it { should eq 'MOTHRA' }
  end

  describe 'scramble_word: One change, at beginning' do
    let (:word) {'APPLE'}
    it { should eq 'PAPLE' }     
  end

  describe 'scramble_word: One change, in middle' do
    let (:word) {'TABLE'}
    it { should eq 'TBALE' }     
  end

  describe 'scramble_word: One change, at end' do
    let (:word) {'LINEAR'}
    it { should eq 'LINERA' }     
  end

  describe 'scramble_word: No switch on AA' do
    let (:word) {'AARP'}
    it { should eq 'ARAP' }     
  end  
  
  describe 'scramble_word: Multiple switches, no double switch' do
    let (:word) {'ANNATO'}
    it { should eq 'NANTAO' }     
  end  
 
  describe 'scramble_word: Multiple switches, handle double swutch' do
    let (:word) {'BANANA'}
    it { should eq 'ABNNAA' }     
  end  
 
end
 
