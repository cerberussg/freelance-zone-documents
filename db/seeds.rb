# frozen_string_literal: true

10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d}",
    description: 'Direct trade literally photo booth distillery chicharrones, hot chicken squid prism thundercats. Yr pitchfork adaptogen messenger bag hot chicken la croix actually photo booth bicycle rights flexitarian pop-up salvia drinking vinegar whatever. Small batch four dollar toast chillwave YOLO bushwick post-ironic tousled. Activated charcoal tacos cloud bread, forage glossier paleo schlitz green juice chartreuse. Disrupt cray kitsch irony copper mug succulents normcore lumbersexual aesthetic tousled. Synth lumbersexual yr, shabby chic mumblecore pinterest gentrify roof party four loko twee butcher raclette literally flexitarian. Thundercats paleo copper mug flannel snackwave hashtag blue bottle polaroid banh mi meh post-ironic banjo hoodie.',
    file_url: 'https://docs.google.com/document/d/1T5aDhT-WWDcy9RZvnnJe5ohpsLM9ggF6wd6twrWOqR4/edit?usp=sharing',
    image_url: 'https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg',
  )
end
