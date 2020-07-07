class Match {
  final String id;
  final String name;
  final String location;
  final String distance;
  final String gravity;
  final String description;
  final String image;
  final String picture;
  final String back;

 const Match({this.id, this.name, this.location, this.distance, this.gravity,
    this.description, this.image, this.picture, this.back});
}

List<Match> match = [
  const Match(
      id: "1",
      name: "T20 world cup",
      location: "..In the air, Sreesanth takes it!!",
      distance: "24 Sep 2007",
      gravity: "South Africa",
      description: "=> It wasn't a great year for the Indian cricket team.\n"
          "\n=> They were knocked out of the One-day world cup held in west Indies by Bangladesh\n"
          "\n=> It was the same year when the first ever 20-20 world cup was to be held in South Africa\n"
          "\n=> India had a chance to comeback this year, and they did so...\n"
          "\n=> A young Indian cricket captained by a MS Dhoni won the 1st ever T20 world cup beating pakistan in a thrilling final",
      image: "assets/img/2007.png",
      picture: "https://images.indianexpress.com/2016/03/india-fb3.jpg",
      back:  "assets/img/back.png"
  ),
  const Match(
      id: "2",
      name: "ODI World cup",
      location: "..Dhoni finishes off in style.. :)",
      distance: "2 April 2011",
      gravity: "India",
      description: "=> The 2011 Cricket World Cup Final match was played between India and Sri Lanka at the Wankhede Stadium\n"
          "\n=> India got a tough target of 274 by Sri lanka and an exceptional innings from Jayawardene \n"
          "\n=> India got a poor start losing the openers at an early stage..\n"
          "\n=> Indian captain MS Dhoni, promoting himself up the order, joined Gambhir and they both added 109 runs\n"
          "\n=> Dhoni hit a six ..an India won the world cup after 28 years.",
      image: "assets/img/2011.png",
      picture: "https://sportzwiki.com/wp-content/uploads/2020/06/India-World-Cup-2011.jpg",
      back:  "assets/img/back1.png"
  ),
  const Match(
      id: "3",
      name: "Champions Trophy",
      location: "Tredewell misses..Dhoni misses..dosen't matter",
      distance: "23 June 2013",
      gravity: "England ",
      description: "=> The 2013 Champions trophy was a great tournament for team india\n"
          "\n=> India haven't lost any match in the league stage. \n"
          "\n=> Final was challenging as match got reduced to 20 overs due to rain, and India posted a average target of 130\n"
          "\n=> .But the magic was shown by the Indian bowlers and dhoni's captaincy\n"
          "\n=> The most run getter and the most wicket taker in the tournament both were from india..",
      image: "assets/img/2013.png",
      picture: "https://www.cricket.com.au/~/-/media/News/2017/05/14indianctwin.ashx?w=1600.jpg",
      back:  "assets/img/back2.png"
  ),
  const Match(
      id: "4",
      name: "Asia cup",
      location: "..Dhoni lofts it cleanly over the midwicket",
      distance: "6 March 2016",
      gravity: "Bangladesh",
      description: "=> The year when 2016 T20 world cup was going to be held.\n"
          "\n=> A great start for the year..\n "
          "\n=> India had an wonderful tournament were un-beaten throught.. \n"
          "\n=> Virat Kohli had an amazing year in terms of performance\n"
          "\n=> Finally they beat bangladesh in the final and Dhoni became the only captain in the world to have all the ICC trophies ",
      image: "assets/img/2016.png",
      picture: "https://www.cricwindow.com/images/news-photos/asia-cup-2016-winner.jpg",
      back:  "assets/img/back3.png"
  ),
  const Match(
      id: "5",
      name: "Test championship",
      location: "India retain the mace",
      distance: "2010-2011",
      gravity: "South Africa ",
      description: "=> India retained their ICC test championship mace during the 2010-11 phase..\n"
          "\n=> In the captaincy of MS Dhoni.",
      image: "assets/img/2010.png",
      picture: "https://www.crictracker.com/wp-content/uploads/2016/07/MS-Dhoni-4.jpg",
      back:  "assets/img/b.png"
  ),
];