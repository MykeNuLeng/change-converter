require 'change'

describe Change do
  it 'returns ["£5", "£1", "£1", "20p", "20p", "2p"], when given 7.42' do
    expect(subject.convert(7.42)).to eq ["£5", "£1", "£1", "20p", "20p", "2p"]
  end

  it 'returns ["£20", "£20"] when given 40' do
    expect(subject.convert(40)).to eq ["£20", "£20"]
  end

  it 'returns ["£10", "£5", "£1", "20p", "10p"] when given 16.30' do
    expect(subject.convert(16.30)).to eq ["£10", "£5", "£1", "20p", "10p"]
  end

  it 'returns ["£10", "£5", "£1", "£1", "£1", "£1", "50p", "20p", "20p", "5p", "2p", "2p"] when given 19.99' do
    expect(subject.convert(19.99)).to eq ["£10", "£5", "£1", "£1", "£1", "£1", "50p", "20p", "20p", "5p", "2p", "2p"]
  end

  it 'returns ["£50", "£20", "£5", "£1", "50p", "20p", "10p", "1p"] when given 76.81' do
    expect(subject.convert(76.81)).to eq ["£50", "£20", "£5", "£1", "50p", "20p", "10p", "1p"]
  end

end
