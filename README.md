# change-converter

change_generator.convert(7.42)
 => ["£5", "£1", "£1", "20p", "20p", "2p"]
change_generator.convert(40)
 => ["£20", "£20"]
change_generator.convert(16.30)
 => ["£10", "£5", "£1", "20p", "10p"]
change_generator.convert(19.99)
 => ["£10", "£5", "£1", "£1", "1", "£1", "50p", "20p", "20p", "5p", "2p", "2p"]

 10, 5, 1, 1, 1, 1, 50, 20, 20, 5, 2, 2
change_generator.convert(76.81)
 => ["£50", "£20", "£5", "£1", "50p", "20p", "10p", "1p"]

 loop through an array =
 ['£50', '£20', '£10', '£5', '£2', '£1', '50p', '20p', '10p', '5p', '2p', '1p']
