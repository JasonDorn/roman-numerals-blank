require 'rspec'
require_relative '../lib/roman_numerals'

describe RomanNumerals do
  describe '.to_roman' do
    let(:number) { self.class.description }

    subject { RomanNumerals.to_roman(number.to_i) }

    context '1' do
      it { is_expected.to eq 'I' }
    end

    context '2' do
      it { is_expected.to eq 'II' }
    end

    context '4' do
      it { is_expected.to eq 'IV' }
    end

    context '5' do
      it { is_expected.to eq 'V' }
    end

    context '6' do
      it { is_expected.to eq 'VI' }
    end

    context '9' do
      it { is_expected.to eq 'IX' }
    end

    context '27' do
      it { is_expected.to eq 'XXVII' }
    end

    context '48' do
      it { is_expected.to eq 'XLVIII' }
    end

    context '49' do
      it { is_expected.to eq 'XLIX' }
    end

    context '59' do
      it { is_expected.to eq 'LIX' }
    end

    context '93' do
      it { is_expected.to eq 'XCIII' }
    end

    context '141' do
      it { is_expected.to eq 'CXLI' }
    end

    context '163' do
      it { is_expected.to eq 'CLXIII' }
    end

    context '402' do
      it { is_expected.to eq 'CDII' }
    end

    context '575' do
      it { is_expected.to eq 'DLXXV' }
    end

    context '911' do
      it { is_expected.to eq 'CMXI' }
    end

    context '1024' do
      it { is_expected.to eq 'MXXIV' }
    end

    context '3000' do
      it { is_expected.to eq 'MMM' }
    end

    # Come up with two edge case specs
  end
end
