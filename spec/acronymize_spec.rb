require_relative '../acronymize'

describe '#acronymize' do
  it "returns FAQ for 'Frequently Asked Questions'" do
    actual = acronymize('Frequently Asked Questions')
    expected = 'FAQ'

    expect(actual).to eq(expected)
  end
end
