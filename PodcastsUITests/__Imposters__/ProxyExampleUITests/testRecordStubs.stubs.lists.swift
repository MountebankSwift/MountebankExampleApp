import Foundation
import MountebankSwift

// swiftlint:disable line_length force_unwrapping
extension ProxyExampleUITests {
    static let testRecordStubsStubsLists: [Stub] = [
        Stub(
            response: Is(
                statusCode: 200,
                headers: [
                    "Accept-Ranges": "bytes",
                    "Age": "215",
                    "Cache-Control": "max-age=1800",
                    "Connection": "keep-alive",
                    "Content-Length": "80335",
                    "Content-Type": "application/json",
                    "Date": "Thu, 11 Apr 2024 15:12:11 GMT",
                    "ETag": "\"e8c765d6a2bf505172e2851b7bbf4d08\"",
                    "Last-Modified": "Thu, 11 Apr 2024 07:00:35 GMT",
                    "Server": "AmazonS3",
                    "Vary": "Accept-Encoding",
                    "Via": "1.1 d3a48a8630785a2a858cfdeb83e66c24.cloudfront.net (CloudFront)",
                    "X-Amz-Cf-Id": "w63rlqb08PfPJZo4ysiI7FLvE5Coo0wvjpdv9uJS9FYAmJRUdc00uQ==",
                    "X-Amz-Cf-Pop": "AMS1-P2",
                    "X-Cache": "Hit from cloudfront",
                    "x-amz-server-side-encryption": "AES256",
                    "x-amz-version-id": "9yA.2xC.5dHnxPTN1t8ykdu52VpeD0KF",
                ],
                body: .json([
                    "author": .null,
                    "collage_images": [],
                    "collection_image": .null,
                    "colors": [
                        "onDarkBackground": "",
                        "onLightBackground": "",
                    ],
                    "datetime": "2024-04-11T07:00:34Z",
                    "description": .null,
                    "list_id": "trending",
                    "podcasts": [
                        [
                            "author": "The Lonely Island & Seth Meyers",
                            "description": "Join Seth Meyers as he sits down with fellow SNL alum and comedy-music sensations The Lonely Island (Andy Samberg, Akiva Schaffer, and Jorma Taccone) to discuss their wildly popular and groundbreaking series of SNL Digital Shorts that aired on Saturday Night Live beginning in 2005. Episode by episode they\'ll discuss how each short was created, what the response to it was at the time, and what impact, if any, it still has today. Aided by Seth, the guys will relive their time at SNL and reminisce on the nearly 50-year-old show from a time when putting short comedy sketches on the internet was so novel that they maybe even helped launch YouTube to do it. Along the way they\'ll talk all things SNL from guests, fellow cast members, and favorite live sketches including many that never aired.",
                            "feed": "https://feeds.simplecast.com/h___tu5R",
                            "itunes": "1738121304",
                            "title": "The Lonely Island and Seth Meyers Podcast",
                            "uuid": "eebcc9f0-cec7-013c-5ce5-0acc26574db2",
                            "website": "https://the-lonely-island-and-seth-meyers-podcast-7a1ee071.simplecast.com",
                        ],
                        [
                            "author": "Serial Productions & The New York Times",
                            "description": """
                            Serial returns with a history of Guantánamo told by people who lived through key moments in Guantánamo’s evolution, who know things the rest of us don’t about what it’s like to be caught inside an improvised justice system.
                            Serial Productions makes narrative podcasts whose quality and innovation transformed the medium. “Serial” began in 2014 as a spinoff of the public radio show “This American Life.” In 2020, we joined the New York Times Company. Our shows have reached many millions of listeners and have won nearly every major journalism award for audio, including the first-ever Peabody Award given to a podcast.
                            Subscribe to our newsletter for the latest Serial Productions news: https://bit.ly/3FIOJj9
                            Have thoughts or feedback on our shows? Email us at serialshows@nytimes.com
                            """,
                            "feed": "https://feeds.simplecast.com/xl36XBC2",
                            "itunes": "917918570",
                            "title": "Serial",
                            "uuid": "2f31dfb0-2249-0132-b5ae-5f4c86fd3263",
                            "website": "https://serialpodcast.org",
                        ],
                        [
                            "author": "Audacy Studios",
                            "description": """
                            For nearly four decades MTV defined youth culture -- today it's a shell of its former self. What happened? How did MTV build a brand that stayed relevant to young viewers for decades, just to throw it all away?
                            Who Killed the Video Star is a new 8-episode Audacy original about the rise and fall of MTV hosted by former MTV VJ, David Holmes.
                            """,
                            "feed": "https://feeds.megaphone.fm/mtv",
                            "itunes": "1738048424",
                            "title": "Who Killed the Video Star: The Story of MTV",
                            "uuid": "a6d64040-ce94-013c-5ce5-0acc26574db2",
                            "website": "https://www.audacy.com/podcast/all",
                        ],
                        [
                            "author": "iHeartPodcasts",
                            "description": "This exclusive podcast from Rolling Stone tells the stories behind the “500 Greatest Songs of All Time.\" Hosts Brittany Spanos and Rob Sheffield dissect Rolling Stone\'s iconic list and explore the magic and mythology behind the songs on this in-depth new series. From classics like Fleetwood Mac’s “Dreams” to The Ronettes\' “Be My Baby,” and modern-era hits like The Killers\' “Mr. Brightside,” and Britney Spears\' “...Baby One More Time,\" we talk to artists and insiders about what makes these the greatest songs of all time.",
                            "feed": "https://www.omnycontent.com/d/playlist/e73c998e-6e60-432f-8610-ae210140c5b1/3c989afe-e48b-4e96-b798-b11c013b61bf/0f73dd63-f7a1-4bba-b81a-b11c013c8f64/podcast.rss",
                            "itunes": "1734617231",
                            "title": "Rolling Stone\'s 500 Greatest Songs",
                            "uuid": "852a66f0-bdf4-013c-5160-0acc26574db2",
                            "website": "https://www.iheart.com/podcast/1119-rolling-stones-500-greate-156412458/",
                        ],
                        [
                            "author": "Tenderfoot TV and iHeartPodcasts",
                            "description": """
                            Imagine you were a fly on the wall at a dinner between the mafia, the CIA, and the KGB. That’s where this unprecedented story begins. A journey through the dark world of Russian intelligence where, for the first time, a professed “sex spy” tells her story. All of it. 

                            Host Neil Strauss (Rolling Stone, The New York Times) brings listeners into the dangerous world of sexpionage, where enemies of the State are not the only victims. So too are the spies themselves, brainwashed to believe that their bodies belong to Russia and meticulously trained to become “the perfect weapons.” Who is Aliia Roza? From the creators of the hit podcast series To Live and Die in LA, this is To Die For. Binge all 8 episodes now.
                            """,
                            "feed": "https://www.omnycontent.com/d/playlist/e73c998e-6e60-432f-8610-ae210140c5b1/866e1c5c-cb08-4bca-8ca2-b1260137d267/adc6e906-c7d0-4922-899e-b12601389641/podcast.rss",
                            "itunes": "1726513642",
                            "title": "To Die For",
                            "uuid": "1a27d2b0-c1ac-013c-8e6a-026f01c62def",
                            "website": "https://www.iheart.com/podcast/1119-to-die-for-157352863/",
                        ],
                        [
                            "author": "Netflix",
                            "description": """
                            3 Body Problem arrives on Netflix on March 21st, and The 3 Body Podcast will be with you every step of the way to dissect and discuss this mind-boggling series.

                            Hosts Dr. Maggie Aderin-Pocock and Jason Concepcion will talk to a range of people involved in the making of the show, including the showrunners, directors, and the VFX supervisors, to give unparalleled behind-the-scenes insight. They’ll also chat with experts in the field, from NASA scientists, to ex-CIA operatives, about the real-world implications of what unfolds on screen.

                            The 3 Body Podcast, coming March 21st. New episodes every Thursday.
                            """,
                            "feed": "https://feeds.megaphone.fm/NETFLIX8295742740",
                            "itunes": "1733588331",
                            "title": "3 Body Podcast",
                            "uuid": "1cc363c0-bef5-013c-5164-0acc26574db2",
                            "website": .null,
                        ],
                        [
                            "author": "NBC News",
                            "description": """
                            Kristi Johnson was shopping at a mall in Los Angeles when a man invited her to a photo shoot for the next Bond film. That afternoon, the 21-year-old got into her little white sportscar and drove to the shoot location up in the Hollywood Hills. She was never seen alive again. In Dateline’s latest podcast, Keith Morrison takes us to the city of dreams for the story of a smooth-talking predator who lured young women into a nightmare with promises of fame and fortune. It’s the story of how he evaded justice for years. But most of all, it’s the story of a group of women who banded together to lock him up for good.
                            Beginning Tuesday, March 26th you can listen to the latest episodes of Murder in the Hollywood Hills, completely free. To begin listening now, subscribe to Dateline Premium on Apple Podcasts or Spotify.
                            """,
                            "feed": "https://podcastfeeds.nbcnews.com/murder-in-the-hollywood-hills",
                            "itunes": "1736208092",
                            "title": "Murder in the Hollywood Hills",
                            "uuid": "93138b50-c531-013c-c54a-0aec82e01c75",
                            "website": "https://murder-in-the-hollywood-hills.simplecast.com",
                        ],
                        [
                            "author": "The Guardian",
                            "description": "At some point in the past few years, humanity collided with a new kind of intelligence. And things are getting strange. People are being accused of crimes by algorithms; falling in love with digital beings; pioneering new ways to fight old diseases; turning to machines for comfort in their worst moments, and using artificial intelligence to commit - and hide from - terrible crimes. The Guardian’s Michael Safi investigates the story of a technology so complex that its own creators have no idea what it is thinking, and captures a snapshot of the era when people first made contact with AI",
                            "feed": "https://www.theguardian.com/technology/series/blackbox/podcast.xml",
                            "itunes": "1731314182",
                            "title": "Black Box",
                            "uuid": "061fb4c0-ae77-013c-74fe-027201e7e97f",
                            "website": "https://www.theguardian.com/technology/series/blackbox",
                        ],
                        [
                            "author": "Goalhanger Podcasts",
                            "description": """
                            The world’s most popular history podcast, with Tom Holland and Dominic Sandbrook.
                            They question the nature of Greatness, why the West no longer has civil wars and whether Richard Nixon was more like Caligula or Claudius. They're distilling the entirety of human history, or, as much as they can fit into about fifty minutes.
                            Join The Rest Is History Club (www.restishistorypod.com) for ad-free listening to the full archive, weekly bonus episodes, live streamed shows and access to an exclusive chatroom community.
                            Here are some of our favourite episodes to get you started:
                            WATERGATE/NIXON apple.co/3JrVl5h
                            ALEXANDER THE GREAT apple.co/3Q4FaNk
                            HARDCORE HISTORY'S DAN CARLIN apple.co/3vqkGa3
                            PUTIN & RUSSIA apple.co/3zMtLfX
                            """,
                            "feed": "https://feeds.megaphone.fm/GLT4787413333",
                            "itunes": "1537788786",
                            "title": "The Rest Is History",
                            "uuid": "c507d410-fd89-0138-4167-0acc26574db2",
                            "website": "http://therestishistory.com",
                        ],
                        [
                            "author": "Lemonada Media",
                            "description": """
                            Julia Louis-Dreyfus returns for Season 2 of her award-winning podcast, Wiser Than Me™. Each week, she has funny, touching, personal conversations with iconic older women who are brimming with the kind of unapologetic attitude and wisdom that only comes with age. Julia sits at the feet of some extraordinary teachers this season (discover who in the trailer), and of course her 90-year-old mom, Judy. Tune in to laugh, cry and get wise. All Hail Old Women! 

                            Photo: Ryan Pfluger and August Image

                            """,
                            "feed": "https://www.omnycontent.com/d/playlist/796469f9-ea34-46a2-8776-ad0f015d6beb/6bf95617-5ffc-4269-a957-afcc015a4d66/ca180b09-a8bc-4612-92fe-afcc015ae720/podcast.rss",
                            "itunes": "1678559416",
                            "title": "Wiser Than Me with Julia Louis-Dreyfus",
                            "uuid": "616dcc40-aaf5-013b-f39d-0acc26574db2",
                            "website": "https://www.lemonadamedia.com",
                        ],
                        [
                            "author": "The New York Times",
                            "description": """
                            This is what the news should sound like. The biggest stories of our time, told by the best journalists in the world. Hosted by Michael Barbaro and Sabrina Tavernise. Twenty minutes a day, five days a week, ready by 6 a.m.
                            Listen to this podcast in New York Times Audio, our new iOS app for news subscribers. Download now at nytimes.com/audioapp
                            """,
                            "feed": "https://feeds.simplecast.com/54nAGcIl",
                            "itunes": "1200361736",
                            "title": "The Daily",
                            "uuid": "4eb5b260-c933-0134-10da-25324e2a541d",
                            "website": "https://www.nytimes.com/the-daily",
                        ],
                        [
                            "author": "Exactly Right Media – the original true crime comedy network",
                            "description": """
                            When King Boris III of Bulgaria dies amid mysterious circumstances during World War II, there's no shortage of suspects. But eighty years later, his death remains unsolved. Award-winning journalist Becky Milligan follows a trail of dissidents, poisoners, soldiers and spies to unravel eighty years of lies and cover-ups. This tragic family saga of a doomed royal dynasty is a story of treachery, deceit and a quest for the truth. Who killed the Butterfly King?
                            The Butterfly King is a podcast from Exactly Right, produced by Blanchard House.
                            """,
                            "feed": "https://feeds.megaphone.fm/ERM2408277255",
                            "itunes": "1732130049",
                            "title": "The Butterfly King",
                            "uuid": "1710a0a0-b4d3-013c-c515-0aec82e01c75",
                            "website": "https://www.exactlyrightmedia.com/",
                        ],
                        [
                            "author": "iHeartPodcasts",
                            "description": "If you\'ve ever wanted to know about champagne, satanism, the Stonewall Uprising, chaos theory, LSD, El Nino, true crime and Rosa Parks, then look no further. Josh and Chuck have you covered.",
                            "feed": "https://www.omnycontent.com/d/playlist/e73c998e-6e60-432f-8610-ae210140c5b1/a91018a4-ea4f-4130-bf55-ae270180c327/44710ecc-10bb-48d1-93c7-ae270180c33e/podcast.rss",
                            "itunes": "278981407",
                            "title": "Stuff You Should Know",
                            "uuid": "12012c20-0423-012e-f9a0-00163e1b201c",
                            "website": "https://www.iheart.com/podcast/105-stuff-you-should-know-26940277/",
                        ],
                        [
                            "author": "AARP",
                            "description": "AARP’s weekly podcast The Perfect ScamSM tells the stories of people who find themselves the target of a scam. Host Bob Sullivan introduces listeners to those who have experienced scams firsthand, as well as professional con artists and leading experts who pull back the curtain on how scammers operate.",
                            "feed": "https://perfectscam.libsyn.com/rss",
                            "itunes": "1362050907",
                            "title": "The Perfect Scam",
                            "uuid": "6b7d41f0-110b-0136-c266-7d73a919276a",
                            "website": "https://www.aarp.org/podcasts/the-perfect-scam",
                        ],
                        [
                            "author": "CBC",
                            "description": "Know more, now. From the fall of Sam Bankman-Fried, to the rise of Pornhub, Understood is an anthology podcast that takes you out of the daily news cycle and inside the events, people, and cultural moments you want to know more about. Over a handful of episodes, each season unfolds as a story, hosted by a well-connected reporter, and rooted in journalism you can trust. Driven by insight and fueled by curiosity…The stories of our time: Understood.The Naked Emperor (Season 1 of Understood) is nominated for a Webby! Vote for the series here.",
                            "feed": "https://www.cbc.ca/podcasting/includes/nakedemperor.xml",
                            "itunes": "1673817105",
                            "title": "Understood",
                            "uuid": "0ab90eb0-979c-013b-f33c-0acc26574db2",
                            "website": "https://www.cbc.ca/radio/podcastnews",
                        ],
                        [
                            "author": "Dr Rangan Chatterjee: GP & Author",
                            "description": "“Health has become overcomplicated. I aim to simplify it” In this podcast, we hear stories from leading health experts and exciting personalities who offer easy health life-hacks, expert advice and debunk common health myths giving you the tools to revolutionise how you eat, sleep, move and relax. Hosted by Dr Chatterjee - one of the most influential GPs in the country with nearly 20 years experience, star of BBC 1’s Doctor In the House, and author of 5 internationally best-selling books, including ‘The 4 Pillar Plan’ – Feel Better, Live More aims to inspire, empower and transform the way we feel. When we are healthier we are happier because when we feel better we live more.Support the podcast and enjoy Ad-Free episodes. Try FREE for 7 days on Apple Podcasts https://apple.co/feelbetterlivemore. For other podcast platforms go to https://fblm.supercast.com.https://www.drchatterjee.com/podcasthttps://www.instagram.com/drchatterjeehttps://www.twitter.com/drchatterjeeukhttps://www.facebook.com/DrChatterjee Hosted on Acast. See acast.com/privacy for more information.",
                            "feed": "https://feeds.acast.com/public/shows/beee88f6-2309-4034-aed1-949dc57f9779",
                            "itunes": "1333552422",
                            "title": "Feel Better, Live More with Dr Rangan Chatterjee",
                            "uuid": "7a3890f0-ddf0-0135-e956-00437879387e",
                            "website": "https://drchatterjee.com/",
                        ],
                        [
                            "author": "Plosive",
                            "description": "You might have SEEN Lucy Beaumont and Sam Campbell on Taskmaster but would you be interested in LISTENING to them? Can comedy’s biggest fruitcakes conquer the podcast movement? Imagine if they did! Basically, it is a sort of catch-up more than anything, full to the brim with sprawling anecdotes and highly important theorems. Hosted by Lucy Beaumont (Hull) and Sam Campbell (Australia).  If you have any ideas for segments please email lucyandsamsperfectbrains@gmail.com. They will do anything! As long as it is interesting and on the right side of the law. Produced by Plosive.  Artwork by Sam Campbell.  Hosted on Acast. See acast.com/privacy for more information.",
                            "feed": "https://feeds.acast.com/public/shows/655770315c5f69001274e998",
                            "itunes": "1717063030",
                            "title": "Lucy & Sam\'s Perfect Brains",
                            "uuid": "7a08b990-69b5-013c-9f4b-0acc26574db2",
                            "website": "https://shows.acast.com/655770315c5f69001274e998",
                        ],
                        [
                            "author": "Vox Media",
                            "description": """
                            Power User explores how technology and the internet are upending our lives and the world around us. Each week, tech journalist Taylor Lorenz explores everything from online fame to emerging platforms, viral phenomena to the creator economy, and much more. Tune in on Thursdays for the most influential stories that Silicon Valley often ignores.
                            From the Vox Media Podcast Network.
                            """,
                            "feed": "https://feeds.megaphone.fm/VMP2996299779",
                            "itunes": "1733535260",
                            "title": "Power User with Taylor Lorenz",
                            "uuid": "78d28c00-b8a2-013c-c51e-0aec82e01c75",
                            "website": "https://podcasts.voxmedia.com/show/power-user-with-taylor-lorenz",
                        ],
                        [
                            "author": "Scicomm Media",
                            "description": """
                            Huberman Lab discusses neuroscience — how our brain and its connections with the organs of our body control our perceptions, our behaviors, and our health. We also discuss existing and emerging tools for measuring and changing how our nervous system works.
                            Andrew Huberman, Ph.D., is a neuroscientist and tenured professor in the department of neurobiology, and by courtesy, psychiatry and behavioral sciences at Stanford School of Medicine. He has made numerous significant contributions to the fields of brain development, brain function and neural plasticity, which is the ability of our nervous system to rewire and learn new behaviors, skills and cognitive functioning. 
                            Huberman is a McKnight Foundation and Pew Foundation Fellow and was awarded the Cogan Award, given to the scientist making the most significant discoveries in the study of vision, in 2017. His lab’s most recent work focuses on the influence of vision and respiration on human performance and brain states such as fear and courage. He also works on neural regeneration and directs a clinical trial to promote visual restoration in diseases that cause blindness. Huberman is also actively involved in developing tools now in use by the elite military in the U.S. and Canada, athletes, and technology industries to optimize performance in high stress environments, enhance neural plasticity, mitigate stress and optimize sleep.  
                            Work from the Huberman Laboratory at Stanford School of Medicine has been published in top journals including Nature, Science and Cell and has been featured in TIME, BBC, Scientific American, Discover and other top media outlets. 
                            In 2021, Dr. Huberman launched the Huberman Lab podcast. The podcast is frequently ranked in the top 5 of all podcasts globally and is often ranked #1 in the categories of Science, Education, and Health & Fitness.
                            """,
                            "feed": "https://feeds.megaphone.fm/hubermanlab",
                            "itunes": "1545953110",
                            "title": "Huberman Lab",
                            "uuid": "395bad80-26fe-0139-32ce-0acc26574db2",
                            "website": "https://www.hubermanlab.com",
                        ],
                        [
                            "author": "NPR",
                            "description": "Wanna see a trick? Give us any topic and we can tie it back to the economy. At Planet Money, we explore the forces that shape our lives and bring you along for the ride. Don\'t just understand the economy – understand the world.Wanna go deeper? Subscribe to Planet Money+ and get sponsor-free episodes of Planet Money, The Indicator, and Planet Money Summer School. Plus access to bonus content. It\'s a new way to support the show you love. Learn more at plus.npr.org/planetmoney",
                            "feed": "https://feeds.npr.org/510289/podcast.xml",
                            "itunes": "290783428",
                            "title": "Planet Money",
                            "uuid": "c59b45b0-0bc4-012e-fb02-00163e1b201c",
                            "website": "https://www.npr.org/podcasts/510289/planet-money",
                        ],
                        [
                            "author": "WNYC Studios",
                            "description": "Radiolab is on a curiosity bender. We ask deep questions and use investigative journalism to get the answers. A given episode might whirl you through science, legal history, and into the home of someone halfway across the world. The show is known for innovative sound design, smashing information into music. It is hosted by Lulu Miller and Latif Nasser.",
                            "feed": "https://feeds.simplecast.com/EmVW7VGp",
                            "itunes": "152249110",
                            "title": "Radiolab",
                            "uuid": "f5b97290-0422-012e-f9a0-00163e1b201c",
                            "website": "https://www.wnycstudios.org/podcasts/radiolab/projects/podcasts",
                        ],
                        [
                            "author": "Freakonomics Radio + Stitcher",
                            "description": """
                            Freakonomics co-author Stephen J. Dubner uncovers the hidden side of everything. Why is it safer to fly in an airplane than drive a car? How do we decide whom to marry? Why is the media so full of bad news? Also: things you never knew you wanted to know about wolves, bananas, pollution, search engines, and the quirks of human behavior.
                            Join the Freakonomics Radio Plus membership program for weekly member-only episodes of Freakonomics Radio. You’ll also get every show in our network without ads. To sign up, visit our show page on Apple Podcasts or go to freakonomics.com/plus.
                            """,
                            "feed": "https://feeds.simplecast.com/Y8lFbOT4",
                            "itunes": "354668519",
                            "title": "Freakonomics Radio",
                            "uuid": "d81fbcb0-0422-012e-f9a0-00163e1b201c",
                            "website": "https://freakonomics.com",
                        ],
                        [
                            "author": "This American Life",
                            "description": "Each week we choose a theme. Then anything can happen. This American Life is true stories that unfold like little movies for radio. Personal stories with funny moments, big feelings, and surprising plot twists. Newsy stories that try to capture what it’s like to be alive right now. It’s the most popular weekly podcast in the world, and winner of the first ever Pulitzer Prize for a radio show or podcast. Hosted by Ira Glass and produced in collaboration with WBEZ Chicago.",
                            "feed": "http://feed.thisamericanlife.org/talpodcast",
                            "itunes": "201671138",
                            "title": "This American Life",
                            "uuid": "3782b780-0bc5-012e-fb02-00163e1b201c",
                            "website": "https://www.thisamericanlife.org",
                        ],
                        [
                            "author": "Slate Podcasts",
                            "description": """
                            Slow Burn illuminates America’s most consequential moments, making sense of the past to better understand the present. Through archival tape and first-person interviews, the award-winning series uncovers the surprising events and little-known characters lurking within the biggest stories of our time.
                            Want more Slow Burn? Subscribe to Slate Plus to immediately access all episodes of Slow Burn (and your other favorite Slate podcasts) completely ad-free. Plus, you’ll unlock subscriber-exclusive bonus episodes that bring you behind-the-scenes on the making of the show. Subscribe now on Apple Podcasts by clicking “Try Free” at the top of our show page. Or, visit slate.com/slowburnplus to get access wherever you listen.
                            Season 8: Becoming Justice Thomas
                            Where Clarence Thomas came from, how he rose to power, and how he’s brought the rest of us along with him, whether we like it or not. Winner of the Podcast of the Year at the 2024 Ambies Awards.
                            Season 7: Roe v. Wade
                            The women who fought for legal abortion, the activists who pushed back, and the justices who thought they could solve the issue for good. Winner of Apple Podcasts Show of the Year in 2022.
                            Season 6: The L.A. Riots
                            How decades of police brutality, a broken justice system, and a video tape set off six days of unrest in Los Angeles.
                            Season 5: The Road to the Iraq War
                            Eighteen months after 9/11, the United States invaded a country that had nothing to do with the attacks. Who’s to blame? And was there any way to stop it?
                            Season 4: David Duke
                            America’s most famous white supremacist came within a runoff of controlling Louisiana. How did David Duke rise to power? And what did it take to stop him?
                            Season 3: Biggie and Tupac
                            How is it that two of the most famous performers in the world were murdered within a year of each other—and their killings were never solved?
                            Season 2: The Clinton Impeachment
                            A reexamination of the scandals that nearly destroyed the 42nd president and forever changed the life of a former White House intern.
                            Season 1: Watergate
                            What did it feel like to live through the scandal that brought down President Nixon?
                            """,
                            "feed": "https://feeds-origin.megaphone.fm/watergate",
                            "itunes": "1315040130",
                            "title": "Slow Burn",
                            "uuid": "f5a28790-ae2c-0135-9e5c-5bb073f92b78",
                            "website": "https://slate.com/slowburn",
                        ],
                        [
                            "author": "John Dickerson",
                            "description": """
                            Political Gabfest host John Dickerson has been a journalist for more than three decades, reporting about presidential campaigns, political scandals, the evolving state of our democracy. Along the way, he’s also been recording his observations in notebooks he has carried in his back pocket. On the Navel Gazing podcast, John Dickerson invites you to join him in figuring out what these thirty years of notebooks mean: sorting out what makes a life—or a day in a life—noteworthy.
                            Want to listen to Navel Gazing uninterrupted? Subscribe to Slate Plus to immediately unlock ad-free listening to Navel Gazing and all your other favorite Slate podcasts. Subscribe now on Apple Podcasts by clicking “Try Free” at the top of our show page. Or, visit slate.com/navelgazingplus to get access wherever you listen.
                            """,
                            "feed": "https://feeds.megaphone.fm/navelgazing",
                            "itunes": "1738673107",
                            "title": "Navel Gazing",
                            "uuid": "f9ea85d0-d3f4-013c-8c70-0288c31939f3",
                            "website": "https://slate.com/podcasts/navel-gazing",
                        ],
                        [
                            "author": "NPR",
                            "description": "The past is never past. Every headline has a history. Join us every week as we go back in time to understand the present. These are stories you can feel and sounds you can see from the moments that shaped our world.Subscribe to Throughline+. You\'ll be supporting the history-reframing, perspective-shifting, time-warping stories you can\'t get enough of - and you\'ll unlock access bonus episodes and sponsor-free listening. Learn more at plus.npr.org/throughline",
                            "feed": "https://feeds.npr.org/510333/podcast.xml",
                            "itunes": "1451109634",
                            "title": "Throughline",
                            "uuid": "89a5a550-0701-0137-f265-1d245fc5f9cf",
                            "website": "https://www.npr.org/podcasts/510333/throughline",
                        ],
                        [
                            "author": "New York Times Opinion",
                            "description": """
                            *** Named a best podcast of 2021 by Time, Vulture, Esquire and The Atlantic. ***
                            Each Tuesday and Friday, Ezra Klein invites you into a conversation on something that matters. How do we address climate change if the political system fails to act? Has the logic of markets infiltrated too many aspects of our lives? What is the future of the Republican Party? What do psychedelics teach us about consciousness? What does sci-fi understand about our present that we miss? Can our food system be just to humans and animals alike?
                            Listen to this podcast in New York Times Audio, our new iOS app for news subscribers. Download now at nytimes.com/audioapp
                            """,
                            "feed": "https://feeds.simplecast.com/82FI35Px",
                            "itunes": "1548604447",
                            "title": "The Ezra Klein Show",
                            "uuid": "8535a4e0-3c50-0139-3339-0acc26574db2",
                            "website": "https://www.nytimes.com/ezra-klein-podcast",
                        ],
                        [
                            "author": "Jack Rhysider",
                            "description": "Explore true stories of the dark side of the Internet with host Jack Rhysider as he takes you on a journey through the chilling world of hacking, data breaches, and cyber crime.",
                            "feed": "https://feeds.megaphone.fm/darknetdiaries",
                            "itunes": "1296350485",
                            "title": "Darknet Diaries",
                            "uuid": "170a7610-948e-0135-9d21-5bb073f92b78",
                            "website": "https://darknetdiaries.com/",
                        ],
                        [
                            "author": "Lex Fridman",
                            "description": "Conversations about science, technology, history, philosophy and the nature of intelligence, consciousness, love, and power. Lex is an AI researcher at MIT and beyond.",
                            "feed": "https://lexfridman.com/feed/podcast/",
                            "itunes": "1434243584",
                            "title": "Lex Fridman Podcast",
                            "uuid": "78c58610-9061-0136-7b92-27f978dac4db",
                            "website": "https://lexfridman.com/",
                        ],
                        [
                            "author": "Joe Rogan",
                            "description": "The official podcast of comedian Joe Rogan.",
                            "feed": "https://feeds.megaphone.fm/GLT1412515089",
                            "itunes": "360084272",
                            "title": "The Joe Rogan Experience",
                            "uuid": "873e7420-042d-012e-f9a4-00163e1b201c",
                            "website": .null,
                        ],
                        [
                            "author": "Stitcher Studios & Atlas Obscura",
                            "description": "An audio guide to the world’s strange, incredible, and wondrous places. Co-founder Dylan Thuras and a neighborhood of Atlas Obscura reporters explore a new wonder every day, Monday through Thursday. In under 15 minutes, they’ll take you to an incredible place, and along the way, you’ll meet some fascinating people and hear their stories. Our theme and end credit music is composed by Sam Tyndall.",
                            "feed": "https://feeds.simplecast.com/xKJ93w_w",
                            "itunes": "1555769970",
                            "title": "The Atlas Obscura Podcast",
                            "uuid": "87ab0700-5cd0-0139-33df-0acc26574db2",
                            "website": "https://www.stitcher.com",
                        ],
                        [
                            "author": "ZOE",
                            "description": """
                            The world’s top scientists explain the latest health, nutrition, and gut health research and translate it into practical advice to improve your health & weight. Join ZOE Science & Nutrition, on a journey of scientific discovery. 
                            Hosted by Jonathan Wolf.
                            """,
                            "feed": "https://feeds.captivate.fm/zoescienceandnutrition/",
                            "itunes": "1611216298",
                            "title": "ZOE Science & Nutrition",
                            "uuid": "d93b47b0-7642-013a-d7a7-0acc26574db2",
                            "website": "https://joinzoe.com/",
                        ],
                        [
                            "author": "Realm",
                            "description": """
                            The Cold War rages in the back rooms and dark alleys of 1970s Prague—and on one misty night an American discovers that the city and its spies have become the new front of another, more ancient war—a war of magic.
                            Now a CIA agent and a KGB operative must forge an uneasy alliance in order to stop a secret occult society from destroying the world. When spies and sorcerers cross murky lines to do battle for home and country—who do you trust?
                            The Witch Who Came in from The Cold is a Realm production created by Max Gladstone and Lindsey Smith, and written by Max Gladstone, Lindsey Smith, Cassandra Rose Clarke, Michael Swanwick, Ian Tregillis, and Fran Wilde. Listen away.
                            """,
                            "feed": "https://feeds.megaphone.fm/the-witch-who-came-in-from-the-cold",
                            "itunes": "1708981776",
                            "title": "The Witch Who Came in From the Cold",
                            "uuid": "c6aa7ca0-4258-013c-f6e5-0acc26574db2",
                            "website": "https://www.realm.fm/shows/the-witch-who-came-in-from-the-cold",
                        ],
                        [
                            "author": "Paul Cooper",
                            "description": "A history podcast looking at the collapse of a different civilization each episode. What did they have in common? Why did they fall? And what did it feel like to watch it happen?",
                            "feed": "https://feeds.soundcloud.com/users/soundcloud:users:572119410/sounds.rss",
                            "itunes": "1449884495",
                            "title": "Fall of Civilizations Podcast",
                            "uuid": "6b9669b0-ffd3-0136-324e-08b04944ede4",
                            "website": "https://fallofcivilizationspodcast.com/",
                        ],
                        [
                            "author": "Cool Zone Media",
                            "description": "There’s a reason the History Channel has produced hundreds of documentaries about Hitler but only a few about Dwight D. Eisenhower. Bad guys (and gals) are eternally fascinating. Behind the Bastards dives in past the Cliffs Notes of the worst humans in history and exposes the bizarre realities of their lives. Listeners will learn about the young adult novels that helped Hitler form his monstrous ideology, the founder of Blackwater’s insane quest to build his own Air Force, the bizarre lives of the sons and daughters of dictators and Saddam Hussein’s side career as a trashy romance novelist.",
                            "feed": "https://www.omnycontent.com/d/playlist/e73c998e-6e60-432f-8610-ae210140c5b1/e5f91208-cc7e-4726-a312-ae280140ad11/d64f756d-6d5e-4fae-b24f-ae280140ad36/podcast.rss",
                            "itunes": "1373812661",
                            "title": "Behind the Bastards",
                            "uuid": "d9c015b0-255d-0136-c266-7d73a919276a",
                            "website": "https://www.iheart.com/podcast/105-behind-the-bastards-29236323/",
                        ],
                        [
                            "author": "Hidden Brain, Shankar Vedantam",
                            "description": "Shankar Vedantam uses science and storytelling to reveal the unconscious patterns that drive human behavior, shape our choices and direct our relationships.",
                            "feed": "https://feeds.simplecast.com/kwWc0lhf",
                            "itunes": "1028908750",
                            "title": "Hidden Brain",
                            "uuid": "7868f900-21de-0133-2464-059c869cc4eb",
                            "website": "https://www.stitcher.com",
                        ],
                        [
                            "author": "Earwolf and Paul Scheer, June Diane Raphael, Jason Mantzoukas",
                            "description": "Have you ever seen a movie so bad that it\'s amazing? Paul Scheer, June Diane Raphael and Jason Mantzoukas want to hear about it! We\'ll watch it with our funniest friends, and report back to you with the results.",
                            "feed": "https://feeds.simplecast.com/Ao0C24M8",
                            "itunes": "409287913",
                            "title": "How Did This Get Made?",
                            "uuid": "4e2be4e0-0780-0131-cbe2-723c91aeae46",
                            "website": "https://www.earwolf.com",
                        ],
                        [
                            "author": "Jason Bateman, Sean Hayes, Will Arnett",
                            "description": "\"SmartLess\" with Jason Bateman, Sean Hayes, & Will Arnett is a podcast that connects and unites people from all walks of life to learn about shared experiences through thoughtful dialogue and organic hilarity. A nice surprise: in each episode of SmartLess, one of the hosts reveals his mystery guest to the other two. What ensues is a genuinely improvised and authentic conversation filled with laughter and newfound knowledge to feed the SmartLess mind.New episodes on Mondays for free. Listen 1-week early and to all episodes ad-free with Wondery+ or Amazon Music with a Prime membership or Amazon Music Unlimited subscription.",
                            "feed": "https://rss.art19.com/smartless",
                            "itunes": "1521578868",
                            "title": "SmartLess",
                            "uuid": "8a778760-a1de-0138-e66a-0acc26574db2",
                            "website": "https://wondery.com/shows/smartless/?utm_source=rss",
                        ],
                        [
                            "author": "NOISER",
                            "description": """
                            Join domestic historian Ruth Goodman as she guides you through the surprising, often epic, stories behind everyday objects in your home. Double-glazed windows? We owe those to a French king’s odd fascination with oranges. The minty fresh toothpaste by your sink? Well, if you lived in Ancient Greece, you’d be washing your teeth with ground-up bones and oyster shells. And wallpaper? It seems innocent enough, but in the Victorian era it was downright deadly.
                            Discover the extraordinary history of the ordinary items all around you, every Tuesday, wherever you get your podcasts.
                            For ad-free listening, exclusive content and early access to new episodes, join Noiser+. Click the Noiser+ banner to get started with a 7-day free trial. Or if you’re on Spotify or Android, head to noiser.com/subscriptions
                            For advertising enquiries, email info@adelicious.fm
                            Hosted by Ruth Goodman. Production: Emmie Rose Price-Goodfellow, Tom Pink, Addison Nugent, Nicole Edmunds, Lloyd Starr, George Colwey, Miriam Baines, Katrina Hughes. Compositions by Tom Pink, Dorry Macaulay, Oliver Baines.
                            """,
                            "feed": "https://feeds.megaphone.fm/thecurioushistoryofyourhome",
                            "itunes": "1728273415",
                            "title": "The Curious History of Your Home",
                            "uuid": "c6a19040-a1d0-013c-14ee-0aaaca51f149",
                            "website": "https://www.noiser.com",
                        ],
                        [
                            "author": "The Verge",
                            "description": "Decoder is a show from The Verge about big ideas — and other problems. Verge editor-in-chief Nilay Patel talks to a diverse cast of innovators and policymakers at the frontiers of business and technology to reveal how they’re navigating an ever-changing landscape, what keeps them up at night, and what it all means for our shared future.",
                            "feed": "https://feeds.megaphone.fm/recodedecode",
                            "itunes": "1011668648",
                            "title": "Decoder with Nilay Patel",
                            "uuid": "01a33f10-fcfe-0132-18b7-059c869cc4eb",
                            "website": "https://theverge.com",
                        ],
                        [
                            "author": "The New York Times",
                            "description": """
                            “Hard Fork” is a show about the future that’s already here. Each week, journalists Kevin Roose and Casey Newton explore and make sense of the latest in the rapidly changing world of tech. 
                            Listen to this podcast in New York Times Audio, our new iOS app for news subscribers. Download now at nytimes.com/audioapp
                            """,
                            "feed": "https://feeds.simplecast.com/l2i9YnTd",
                            "itunes": "1528594034",
                            "title": "Hard Fork",
                            "uuid": "467b49a0-c657-0138-e72e-0acc26574db2",
                            "website": "https://www.nytimes.com/column/hard-fork",
                        ],
                        [
                            "author": "Dan Carlin",
                            "description": "In \"Hardcore History\" journalist and broadcaster Dan Carlin takes his \"Martian\", unorthodox way of thinking and applies it to the past. Was Alexander the Great as bad a person as Adolf Hitler? What would Apaches with modern weapons be like? Will our modern civilization ever fall like civilizations from past eras? This isn\'t academic history (and Carlin isn\'t a historian) but the podcast\'s unique blend of high drama, masterful narration and Twilight Zone-style twists has entertained millions of listeners.",
                            "feed": "https://feeds.feedburner.com/dancarlin/history?format=xml",
                            "itunes": "173001861",
                            "title": "Dan Carlin\'s Hardcore History",
                            "uuid": "3ec78c50-0d62-012e-fb9c-00163e1b201c",
                            "website": "http://www.dancarlin.com",
                        ],
                        [
                            "author": "Vox",
                            "description": """
                            Today, Explained is Vox's daily news explainer podcast. Hosts Sean Rameswaram and Noel King will guide you through the most important stories of the day.
                            Part of the Vox Media Podcast Network.
                            """,
                            "feed": "https://feeds.megaphone.fm/VMP5705694065",
                            "itunes": "1346207297",
                            "title": "Today, Explained",
                            "uuid": "52375d40-eec9-0135-c25e-7d73a919276a",
                            "website": "https://www.vox.com/todayexplained",
                        ],
                        [
                            "author": "Team Coco & Earwolf",
                            "description": "After 25 years at the Late Night desk, Conan realized that the only people at his holiday party are the men and women who work for him. Over the years and despite thousands of interviews, Conan has never made a real and lasting friendship with any of his celebrity guests. So, he started a podcast to do just that. Deeper, unboundedly playful, and free from FCC regulations, Conan O’Brien Needs a Friend is a weekly opportunity for Conan to hang out with the people he enjoys most and perhaps find some real friendship along the way.",
                            "feed": "https://feeds.simplecast.com/dHoohVNH",
                            "itunes": "1438054347",
                            "title": "Conan O’Brien Needs A Friend",
                            "uuid": "7c388990-aa35-0136-7b93-27f978dac4db",
                            "website": "https://teamcoco.com/",
                        ],
                        [
                            "author": "American Public Media",
                            "description": "She Has A Name blends elements of investigative journalism and memoir to tell the story of Anita, a sister that host Tonya Mosley learned about more than a decade after she went missing. Set against the backdrop of the drug epidemic in 1980s Detroit, She Has A Name is a story of loss and redemption, mending broken family ties, and facing the trauma experienced by countless individuals who\'ve lost loved ones to violence.",
                            "feed": "https://feeds.publicradio.org/public_feeds/truth-be-told/rss/rss.rss",
                            "itunes": "1462216572",
                            "title": "Truth Be Told Presents: She Has A Name",
                            "uuid": "a2c039c0-54d1-0137-f266-1d245fc5f9cf",
                            "website": "https://www.deartbt.com/",
                        ],
                        [
                            "author": "Amanda Montell & Isa Medina",
                            "description": """
                            A podcast about the modern-day “cults” we all follow. Each episode asks the culty questions we’re all wondering… Do you think SoulCycle is a cult? What about Elon Musk stans? Or the Royal Family? What about spiritual influencers? Is Instagram itself a cult? Sounds Like A Cult, hosted by Amanda Montell, author of Cultish: The Language of Fanaticism, analyzes a different zeitgeisty group every week to try and answer the big question: This group sounds like a cult, but is it really? And if so, how bad is it? 
                            Follow Us:
                            Podcast Instagram - @soundslikeacultpod 
                            Host Amanda Montell - @amanda_montell (Preorder her new book!)
                            """,
                            "feed": "https://www.omnycontent.com/d/playlist/885ace83-027a-47ad-ad67-aca7002f1df8/68d92120-7856-4a29-a76e-ae1d01586dee/e9d57c13-1dd2-4dac-9886-ae1d01586dfd/podcast.rss",
                            "itunes": "1566917047",
                            "title": "Sounds Like A Cult",
                            "uuid": "e988d810-9bb6-0139-c132-0acc26574db2",
                            "website": "https://www.soundslikeacult.com/",
                        ],
                        [
                            "author": "Kaitlyn Schiess",
                            "description": "Do you have questions about theology, the Bible, or the church that you’re too afraid to ask? Tired of pastors and scholars using unfamiliar language or overly complicated explanations? Curiously, Kaitlyn is a weekly podcast hosted by author and theologian Kaitlyn Schiess that tries to make theology accessible, meaningful, and fun. Each week, you’ll hear a kid ask a theology question–sometimes serious, sometimes silly–and Kaitlyn will interview a scholar to help answer it (without all the academic jargon). Together, Kaitlyn and her guest discover that this one simple question opens up big theological ideas that can impact our lives, shape our view of God, and understand Scripture in a new way. Whether you\'re reminiscing about your own childhood curiosities or simply seeking a refreshing take on faith, tune in and rediscover the joy of learning with \"Curiously Kaitlyn.”",
                            "feed": "https://feeds.libsyn.com/521078/rss",
                            "itunes": "1739169925",
                            "title": "Curiously Kaitlyn",
                            "uuid": "52aadaf0-d951-013c-6b69-0affe390dc13",
                            "website": "https://www.holypost.com/curiously",
                        ],
                        [
                            "author": "WBUR",
                            "description": "Imagine you\'re accused of something horrific. You swear you didn\'t do it, but someone says they witnessed it: your own brother. Sophia Johnson was newly married with a baby on the way when she became the prime suspect in her mother-in-law\'s brutal murder. WBUR\'s Amory Sivertson reexamines a case unsolved, a family torn apart, and the woman who wasn\'t believed.",
                            "feed": "https://rss.wbur.org/violation/podcast",
                            "itunes": "1675527305",
                            "title": "Beyond All Repair",
                            "uuid": "9fa33350-9fec-013b-f366-0acc26574db2",
                            "website": "https://www.wbur.org/podcasts/violation",
                        ],
                        [
                            "author": "NPR",
                            "description": "NPR\'s weekly news quiz hosted by Peter Sagal. Have a laugh and test your knowledge with today\'s funniest comedians and a celebrity guest.Hate free content? Try a subscription to Wait Wait... Don\'t Tell Me!+. Your subscription supports public radio and unlocks fun bonus episodes along with sponsor-free listening. Learn more at https://plus.npr.org/waitwait",
                            "feed": "https://feeds.npr.org/344098539/podcast.xml",
                            "itunes": "121493804",
                            "title": "Wait Wait... Don\'t Tell Me!",
                            "uuid": "0e3b1080-a5d4-012e-56d0-00163e1b201c",
                            "website": "https://www.npr.org/podcasts/344098539/wait-wait-don-t-tell-me",
                        ],
                        [
                            "author": "Stanford GSB",
                            "description": "Join Matt Abrahams, a lecturer of Strategic Communication at Stanford Graduate School of Business, as he sits down with experts in the field to discuss real-world challenges. How do I send my message clearly when put on the spot? How do I write emails to get my point across? How can I easily convey complex information? How do I manage my reputation? Whether you’re giving a toast or presenting in a meeting, communication is critical to success in business and in life.Think Fast, Talk Smart provides the tools, techniques, and best practices to help you communicate more effectively.",
                            "feed": "https://rss.art19.com/think-fast-talk-smart",
                            "itunes": "1494989268",
                            "title": "Think Fast, Talk Smart: Communication Techniques",
                            "uuid": "801704e0-1ee9-0138-9fc1-0acc26574db2",
                            "website": "https://www.gsb.stanford.edu/insights/think-fast-talk-smart-podcast",
                        ],
                        [
                            "author": "Chris Hayes, MSNBC & NBCNews THINK",
                            "description": """
                            Every week Chris Hayes asks the big questions that keep him up at night. How do we make sense of this unprecedented moment in world history? Why is this (all) happening?
                            This podcast starts to answer these questions. Writers, experts, and thinkers who are also trying to get to the bottom of them join Chris to break it all down and help him get a better night’s rest. “Why is this Happening?” is presented by MSNBC and NBCNews Think.
                            """,
                            "feed": "https://podcastfeeds.nbcnews.com/with",
                            "itunes": "1382983397",
                            "title": "Why Is This Happening? The Chris Hayes Podcast",
                            "uuid": "77c05f30-361e-0136-fa7b-0fe84b59566d",
                            "website": "https://www.nbcnews.com",
                        ],
                        [
                            "author": "Crooked Media",
                            "description": """
                            Pod Save America is a no-bullshit conversation about politics hosted by former Obama aides Jon Favreau, Jon Lovett, Dan Pfeiffer, and Tommy Vietor. It cuts through the noise to break down the week’s news and helps people figure out what matters and how they can help. They’re regularly joined by journalists, activists, politicians, entertainers, and world leaders. You can watch on YouTube or listen to new episodes every Tuesday, Wednesday and Friday.
                            Ad-Free Pod Save America episodes available NOW through Friends of the Pod subscription. Head to crooked.com/friends to join today!
                            For a transcript of an episode of Pod Save America, please email transcripts@crooked.com (edited)
                            """,
                            "feed": "https://feeds.simplecast.com/dxZsm5kX",
                            "itunes": "1192761536",
                            "title": "Pod Save America",
                            "uuid": "5f07a9d0-b6e1-0134-106e-25324e2a541d",
                            "website": "https://crooked.com",
                        ],
                        [
                            "author": "DOAC",
                            "description": """
                            A few years ago I was a broke, university dropout, at 18 I built an industry leading social media marketing company, and at 27 I resigned as CEO. At 28 I co-founded Flight Story – a marketing and communications company, and thirdweb - a software platform, making it easy to build web3 applications. I then launched private equity fund, Flight Fund, to accelerate the next generation of European unicorns. During this time I decided to launch 'The Diary Of A CEO' podcast with the simple mission of providing an unfiltered journey into the remarkable stories and untold dimensions of the world’s most influential people, experts and thinkers. Thank you for listening.
                            My New Book: https://g2ul0.app.link/DOAC
                            IG: https://www.instagram.com/steven
                            LI: https://www.linkedin.com/in/stevenbartlett-123
                            """,
                            "feed": "https://feeds.megaphone.fm/thediaryofaceo",
                            "itunes": "1291423644",
                            "title": "The Diary Of A CEO with Steven Bartlett",
                            "uuid": "25cff630-8e89-0135-9038-63f4b61a9224",
                            "website": .null,
                        ],
                        [
                            "author": "Roman Mars",
                            "description": "Design is everywhere in our lives, perhaps most importantly in the places where we\'ve just stopped noticing. 99% Invisible is a weekly exploration of the process and power of design and architecture. From award winning producer Roman Mars. Learn more at 99percentinvisible.org.",
                            "feed": "https://feeds.simplecast.com/BqbsxVfO",
                            "itunes": "394775318",
                            "title": "99% Invisible",
                            "uuid": "0cc43410-1d2f-012e-0175-00163e1b201c",
                            "website": "https://www.stitcher.com",
                        ],
                        [
                            "author": "Goalhanger Podcasts",
                            "description": "The Rest Is Entertainment pulls back the curtain on television, movies, journalism and more with Richard Osman and Marina Hyde using their years of knowledge, enviable contact book and wit to bring you what’s hot, and what’s not in the world of entertainment.",
                            "feed": "https://feeds.megaphone.fm/GLT2052042801",
                            "itunes": "1718287198",
                            "title": "The Rest Is Entertainment",
                            "uuid": "fed858b0-6d1f-013c-9f6a-0acc26574db2",
                            "website": .null,
                        ],
                        [
                            "author": "Spotify Studios",
                            "description": "There are a lot of fads, blogs and strong opinions, but then there’s SCIENCE. Science Vs is the show from Gimlet that finds out what’s fact, what’s not, and what’s somewhere in between. We do the hard work of sifting through all the science so you don\'t have to and cover everything from 5G and Pandemics, to Vaping and Fasting Diets.",
                            "feed": "https://feeds.megaphone.fm/sciencevs",
                            "itunes": "1051557000",
                            "title": "Science Vs",
                            "uuid": "eb92cec0-5ac6-0133-cb2d-0d11918ab357",
                            "website": "https://gimletmedia.com/science-vs/",
                        ],
                        [
                            "author": "NPR",
                            "description": "NPR\'s Up First is the news you need to start your day. The three biggest stories of the day, with reporting and analysis from NPR News — in 10 minutes. Available weekdays by 6 a.m. ET, with hosts Leila Fadel, Steve Inskeep, Michel Martin and A Martinez. Also available on Saturdays by 8 a.m. ET, with Ayesha Rascoe and Scott Simon. On Sundays, hear a longer exploration behind the headlines with Ayesha Rascoe on \"The Sunday Story,\" available by 8 a.m. ET. Subscribe and listen, then support your local NPR station at donate.npr.org.Support NPR\'s reporting by subscribing to Up First+ and unlock sponsor-free listening. Learn more at plus.npr.org/upfirst",
                            "feed": "https://feeds.npr.org/510318/podcast.xml",
                            "itunes": "1222114325",
                            "title": "Up First",
                            "uuid": "0d90e750-fab5-0134-ec6b-4114446340cb",
                            "website": "https://www.npr.org/podcasts/510318/up-first",
                        ],
                        [
                            "author": "Guy Raz | Wondery",
                            "description": "Guy Raz interviews the world’s best-known entrepreneurs to learn how they built their iconic brands. In each episode, founders reveal deep, intimate moments of doubt and failure, and share insights on their eventual success. How I Built This is a master-class on innovation, creativity, leadership and how to navigate challenges of all kinds.New episodes on Mondays and Thursdays for free. Listen 1-week early and to all episodes ad-free with Wondery+ or Amazon Music with a Prime membership or Amazon Music Unlimited subscription.Get your How I Built This merch at WonderyShop.com/HowIBuiltThis",
                            "feed": "https://rss.art19.com/how-i-built-this",
                            "itunes": "1150510297",
                            "title": "How I Built This with Guy Raz",
                            "uuid": "a4085f60-5672-0134-ec37-0d50f522381b",
                            "website": "https://wondery.com/shows/how-i-built-this/?utm_source=rss",
                        ],
                        [
                            "author": "New York Magazine",
                            "description": "Every Tuesday and Friday, tech journalist Kara Swisher and NYU Professor Scott Galloway offer sharp, unfiltered insights into the biggest stories in tech, business, and politics. They make bold predictions, pick winners and losers, and bicker and banter like no one else. After all, with great power comes great scrutiny. From New York Magazine and the Vox Media Podcast Network.",
                            "feed": "https://feeds.megaphone.fm/pivot",
                            "itunes": "1073226719",
                            "title": "Pivot",
                            "uuid": "6fd43fe0-9a3f-0133-2dbd-6dc413d6d41d",
                            "website": "http://nymag.com/pivot",
                        ],
                        [
                            "author": "PJ Vogt, Audacy, Jigsaw",
                            "description": """
                            Named a best podcast of 2023 by Vulture, Time, The Economist, & Vogue.
                            No question too big, no question too small. On Search Engine, host PJ Vogt answers the kinds of questions you might ask the internet when you can't sleep. If you find the world bewildering, but also sometimes enjoy being bewildered by it, we're here for you. Edited by Sruthi Pinnamaneni.
                            """,
                            "feed": "https://feeds.megaphone.fm/search-engine",
                            "itunes": "1614253637",
                            "title": "Search Engine",
                            "uuid": "cb2108e0-8619-013a-d7f7-0acc26574db2",
                            "website": "http://www.pjvogt.com",
                        ],
                        [
                            "author": "BBC Radio 4",
                            "description": "How digital tech shapes our behaviour.",
                            "feed": "https://podcasts.files.bbci.co.uk/m001g9sq.rss",
                            "itunes": "1659385785",
                            "title": "Influenced",
                            "uuid": "243b8270-5c57-013b-f1fa-0acc26574db2",
                            "website": "http://www.bbc.co.uk/programmes/m001g9sq",
                        ],
                        [
                            "author": "Pushkin Industries",
                            "description": """
                            Revisionist History is Malcolm Gladwell's journey through the overlooked and the misunderstood. Every episode re-examines something from the past—an event, a person, an idea, even a song—and asks whether we got it right the first time. From Pushkin Industries. Because sometimes the past deserves a second chance.
                            To get early access to ad-free episodes and extra content, subscribe to Pushkin+ in Apple Podcasts are pushkin.fm/pus.
                            iHeartMedia is the exclusive podcast partner of Pushkin Industries.
                            """,
                            "feed": "https://www.omnycontent.com/d/playlist/e73c998e-6e60-432f-8610-ae210140c5b1/0e563f45-9d14-4ce8-8ef0-ae32006cd7e7/0d4cc74d-fff7-4b89-8818-ae32006cd7f0/podcast.rss",
                            "itunes": "1119389968",
                            "title": "Revisionist History",
                            "uuid": "ac371bd0-094f-0134-9ce1-59d98c6b72b8",
                            "website": "http://revisionisthistory.com/",
                        ],
                        [
                            "author": "Comedy Central & iHeartPodcasts",
                            "description": """
                            Jon Stewart and The Daily Show News Team cover today's biggest headlines. The “Ears Edition” of The Daily Show features full episodes, extended content, exclusive interviews, and more.
                            The Daily Show: Ears Edition listeners can use discount code "TDS20” for 20% off all The Daily Show products on ParamountShop.com.
                            Watch The Daily Show weeknights on Comedy Central at 11/10c or stream it on Paramount+.
                            """,
                            "feed": "https://www.omnycontent.com/d/playlist/e73c998e-6e60-432f-8610-ae210140c5b1/e5e49f91-be9b-42f1-a426-ae3c00026e8b/04b51c34-8028-49a3-b42f-ae3c00026e95/podcast.rss",
                            "itunes": "1334878780",
                            "title": "The Daily Show: Ears Edition",
                            "uuid": "b1090430-da7a-0135-9e62-5bb073f92b78",
                            "website": "https://www.iheart.com/podcast/888-the-daily-show-with-trevor-29213961/",
                        ],
                        [
                            "author": "Cool Zone Media",
                            "description": """
                            Better Offline is a weekly show exploring the tech industry’s influence and manipulation of society - and interrogating the growth-at-all-costs future that tech’s elite wants to build. 
                            Combining narrative-form storytelling, one-on-one interviews and panel-based discussions, Better Offline cuts through the buzzwords and obfuscation of the tech industry, investigating and evaluating the schemes and scams of everyone from cryptocurrency scumbags to the greediest of the venture capital elite. Tech industry veteran Ed Zitron and a dynamic coterie of guests will help listeners understand the who, how and why of how tech’s most powerful players are changing the world - for better or for worse.
                            """,
                            "feed": "https://www.omnycontent.com/d/playlist/e73c998e-6e60-432f-8610-ae210140c5b1/cf0c25ad-cf01-4da5-ae1c-b0fc015f790e/53ed270b-7147-4f70-81c2-b0fc015fe4ed/podcast.rss",
                            "itunes": "1730587238",
                            "title": "Better Offline",
                            "uuid": "00cb7090-ac21-013c-a034-0acc26574db2",
                            "website": "https://www.iheart.com/podcast/150284547",
                        ],
                        [
                            "author": "Alie Ward",
                            "description": "Volcanoes. Trees. Drunk butterflies. Mars missions. Slug sex. Death. Beauty standards. Anxiety busters. Beer science. Bee drama. Take away a pocket full of science knowledge and charming, bizarre stories about what fuels these professional -ologists\' obsessions. Humorist and science correspondent Alie Ward asks smart people stupid questions and the answers might change your life.",
                            "feed": "https://feeds.simplecast.com/FO6kxYGj",
                            "itunes": "1278815517",
                            "title": "Ologies with Alie Ward",
                            "uuid": "eb7f8fa0-73d4-0135-9034-63f4b61a9224",
                            "website": "https://www.stitcher.com",
                        ],
                        [
                            "author": "Wolf at the Door, Alex Kemp",
                            "description": "WINNER of BEST AUDIO FICTION at the Tribeca Festival 2023!! Raul\'s life in Hong Kong is thrown upside down when he discovers he can exchange letters with his favorite author, a woman in Paris who died thirty years ago. A nine part limited series, written and directed by Alex Kemp (The Imperfection, Modes of Thought) and produced by Wolf at the Door Studios.",
                            "feed": "https://feeds.megaphone.fm/vwt",
                            "itunes": "1693873780",
                            "title": "The Very Worst Thing That Could Possibly Happen",
                            "uuid": "0ced34f0-fcd3-013b-f554-0acc26574db2",
                            "website": "https://www.wlfdr.com/shows",
                        ],
                        [
                            "author": "FX",
                            "description": """
                            Every legend begins with a story. Explore the vision and artistry behind the FX groundbreaking series, Shōgun, an epic saga of war, passion, and power set in feudal Japan. 
                            An original adaptation of James Clavell’s bestselling novel, Shōgun is set in Japan in the year 1600 at the dawn of a century-defining civil war. Producer Hiroyuki Sanada stars as “Lord Yoshii Toranaga” who is fighting for his life as his enemies on the Council of Regents unite against him, when a mysterious European ship is found marooned in a nearby fishing village. 
                            Join host and staff writer Emily Yoshida as she sits down with the creators, cast, and crew that brought Sengoku Period Japan to life. In this exclusive companion podcast, each episode will break down the twists and turns of the plot, the top-of-the-line craft behind the scenes, and the real-life history that informed it all.
                            """,
                            "feed": "https://feeds.megaphone.fm/ESP2437258396",
                            "itunes": "1728708377",
                            "title": "FX’s Shōgun: The Official Podcast",
                            "uuid": "0c7111b0-a6ba-013c-c4e2-0aec82e01c75",
                            "website": "https://www.fxnetworks.com/shogun",
                        ],
                        [
                            "author": "NPR",
                            "description": "Fresh Air from WHYY, the Peabody Award-winning weekday magazine of contemporary arts and issues, is one of public radio\'s most popular programs. Hosted by Terry Gross, the show features intimate conversations with today\'s biggest luminaries.Subscribe to Fresh Air Plus! You\'ll enjoy bonus episodes and sponsor-free listening - all while you support NPR\'s mission. Learn more at plus.npr.org/freshair",
                            "feed": "https://feeds.npr.org/381444908/podcast.xml",
                            "itunes": "214089682",
                            "title": "Fresh Air",
                            "uuid": "a82455d0-0cc6-012e-fb69-00163e1b201c",
                            "website": "https://www.npr.org/podcasts/381444908/fresh-air",
                        ],
                        [
                            "author": "Wavland",
                            "description": """
                            After midnight on July 6th, 2012, three teenage girls walked into the thick Appalachian woods somewhere along the Mason-Dixon line. Hours later, under the glow of a nearly full moon, only two walked out.
                            The very last time Dave and Mary Neese saw their only child Skylar was in a grainy black-and-white video. In it, she's sneaking out of her ground-floor bedroom in the middle of the night, her purse over her shoulder, her brown hair swinging as she hurries across the small parking lot to a waiting car. 
                            What happened to Skylar Neese has become gothic American lore: the odd girl out in a vicious teenage triangle. But in the ten years since that fateful night beneath the West Virginia stars, a fuller portrait of what happened has emerged. From award-winning journalists Justine Harman and Holly Millea comes a gripping 10-part series featuring Skylar's family, closest friends, and law enforcement who lived the case—and are still living it.
                            """,
                            "feed": "https://feeds.simplecast.com/q8EXDCJg",
                            "itunes": "1728272114",
                            "title": "Three",
                            "uuid": "ee18dec0-ab47-013c-a031-0acc26574db2",
                            "website": "https://wavland.media/",
                        ],
                        [
                            "author": "NPR",
                            "description": "Everyone needs a little help being a human. From sleep to saving money to parenting and more, host Marielle Segarra talks to experts to get the best advice out there. Life Kit is here to help you get it together.Want another life hack? Try Life Kit+. Your subscription supports the show and unlocks an exclusive sponsor-free feed. Learn more at plus.npr.org/lifekit",
                            "feed": "https://feeds.npr.org/510338/podcast.xml",
                            "itunes": "1461493560",
                            "title": "Life Kit",
                            "uuid": "7160b1f0-4a71-0137-f266-1d245fc5f9cf",
                            "website": "https://www.npr.org/podcasts/510338/all-guides",
                        ],
                        [
                            "author": "Michael Hobbes & Peter Shamshiri",
                            "description": "The airport bestsellers that captured our hearts and ruined our minds",
                            "feed": "https://feeds.buzzsprout.com/2040953.rss",
                            "itunes": "1651876897",
                            "title": "If Books Could Kill",
                            "uuid": "c1f1e8b0-3c87-013b-efca-0acc26574db2",
                            "website": "https://www.patreon.com/IfBooksPod",
                        ],
                        [
                            "author": "NPR",
                            "description": "Every weekday, NPR\'s best political reporters are there to explain the big news coming out of Washington and the campaign trail. They don\'t just tell you what happened. They tell you why it matters. Every afternoon.Political wonks - get wonkier with The NPR Politics Podcast+. Your subscription supports the podcast and unlocks a sponsor-free feed. Learn more at plus.npr.org/politics",
                            "feed": "https://feeds.npr.org/510310/podcast.xml",
                            "itunes": "1057255460",
                            "title": "The NPR Politics Podcast",
                            "uuid": "0e5c21f0-693c-0133-2cb8-6dc413d6d41d",
                            "website": "https://www.npr.org/podcasts/510310/npr-politics-podcast",
                        ],
                        [
                            "author": "Goalhanger Podcasts",
                            "description": """
                            My name is Dr. John Watson, once of the British Army Northumberland Fusilier Regiment, now a true crime podcaster based in Central London. I don't have much experience in criminology, so this is mostly a record of how I met possibly the most brilliant and bizarre person I have ever (and will ever) know. Join me as I document the adventures of Sherlock Holmes.
                            This podcast is property of Goalhanger Podcasts.
                            Copyright 2023.
                            SHERLOCK AND CO.
                            Based on the works of Sir Arthur Conan Doyle
                            """,
                            "feed": "https://feeds.megaphone.fm/GLT1918729224",
                            "itunes": "1710121792",
                            "title": "Sherlock & Co.",
                            "uuid": "bf4f3af0-43fb-013c-f6ee-0acc26574db2",
                            "website": .null,
                        ],
                        [
                            "author": "Neil deGrasse Tyson",
                            "description": "Science, pop culture, and comedy collide on StarTalk Radio! Neil deGrasse Tyson, astrophysicist and Director of New York\'s Hayden Planetarium, and his comic co-hosts, guest celebrities, and scientific experts explore astronomy, physics, and everything else there is to know about life in the universe. New episodes premiere Tuesdays. Keep Looking Up!",
                            "feed": "https://feeds.simplecast.com/4T39_jAj",
                            "itunes": "325404506",
                            "title": "StarTalk Radio",
                            "uuid": "ede41160-9eeb-012f-3e7d-525400c11844",
                            "website": "https://www.stitcher.com",
                        ],
                        [
                            "author": "This American Life",
                            "description": "Each week we choose a theme. Then anything can happen. This American Life is true stories that unfold like little movies for radio. Personal stories with funny moments, big feelings, and surprising plot twists. Newsy stories that try to capture what it’s like to be alive right now. It’s the most popular weekly podcast in the world, and winner of the first ever Pulitzer Prize for a radio show or podcast. Hosted by Ira Glass and produced in collaboration with WBEZ Chicago.",
                            "feed": "https://www.thisamericanlife.org/podcast/rss.xml",
                            "itunes": "1172952292",
                            "title": "This American Life",
                            "uuid": "f6406f40-8630-0134-905b-3327a14bcdba",
                            "website": "https://www.thisamericanlife.org",
                        ],
                        [
                            "author": "Sam Harris",
                            "description": """
                            Join neuroscientist, philosopher, and five-time New York Times best-selling author Sam Harris as he explores important and controversial questions about the mind, society, current events, moral philosophy, religion, and rationality—with an overarching focus on how a growing understanding of ourselves and the world is changing our sense of how we should live. 
                            Sam is also the creator of the Waking Up app. Combining Sam’s decades of mindfulness practice, profound wisdom from varied philosophical and contemplative traditions, and a commitment to a secular, scientific worldview, Waking Up is a resource for anyone interested in living a more examined, fulfilling life—and a new operating system for the mind. 
                            Waking Up offers free subscriptions to anyone who can’t afford one, and donates a minimum of 10% of profits to the most effective charities around the world. To learn more, please go to WakingUp.com.  
                            Sam Harris received a degree in philosophy from Stanford University and a Ph.D. in neuroscience from UCLA.
                            """,
                            "feed": "http://wakingup.libsyn.com/rss",
                            "itunes": "733163012",
                            "title": "Making Sense with Sam Harris",
                            "uuid": "8d728390-249c-0131-73be-723c91aeae46",
                            "website": "http://www.samharris.org",
                        ],
                        [
                            "author": "audiochuck",
                            "description": "If you can never get enough true crime... Congratulations, you’ve found your people.",
                            "feed": "https://feeds.simplecast.com/qm_9xx0g",
                            "itunes": "1322200189",
                            "title": "Crime Junkie",
                            "uuid": "86912020-bda9-0135-9e60-5bb073f92b78",
                            "website": "https://audiochuck.com",
                        ],
                        [
                            "author": "Wondery | Pineapple Street Studios",
                            "description": "Host Tristan Redman is a seasoned journalist who doesn’t believe in ghosts. But weird things happened in the bedroom he lived in as a teenager. When he discovers years later that subsequent occupants of the same house have been visited by the ghost of a faceless woman, he’s curious. Because it just so happens that Tristan’s childhood home is right next door to the house where his wife’s great grandmother, Naomi Dancy, was murdered in 1937 – killed by two gunshots to the face. Could there be a connection between the ghost and the murder? Tristan decides to investigate and soon finds himself going where no son-in-law should go, deep into his wife’s family history, asking questions no one wants answered.Follow Ghost Story on the Wondery App or wherever you get your podcasts. You can binge all episodes of Ghost Story ad-free right now by joining Wondery Plus in the Wondery App or on Apple Podcasts. If you have a really great ghost story or a wild family drama, reach out to us at GhostStory@wondery.com or call us at 1-347-460-9473 to share more details. Please include your best contact info, so we can follow-up if we\'re interested in learning more. Who knows? Your story could be the basis for Ghost Story season 2. Disclaimer: Please note, by submitting your idea, you acknowledge Wondery may already have similar ideas, Wondery is not obligated to you in any manner if Wondery obtained such ideas from sources other than yourself and that you are representing that you are the sole author of the material and this material doesn\'t violate any third party rights. You also acknowledge other terms and conditions may apply.",
                            "feed": "https://rss.art19.com/ghost-story",
                            "itunes": "1708635466",
                            "title": "Ghost Story",
                            "uuid": "a104db80-3bb6-013c-f6c5-0acc26574db2",
                            "website": "https://wondery.com/shows/ghost-story/",
                        ],
                        [
                            "author": "Wondery",
                            "description": "Netflix vs. HBO. Nike vs. Adidas. Business is war. Sometimes the prize is your wallet or your attention. Sometimes, it’s just the fun of beating the other guy. The outcome of these battles shapes what we buy and how we live. Business Wars gives you the unauthorized, real story of what drives these companies and their leaders, inventors, investors and executives to new heights -- or to ruin. Hosted by David Brown, former anchor of Marketplace. From Wondery, the network behind Dirty John and American History Tellers.New episodes come out Wednesdays for free. Binge new full seasons early and ad-free, plus get exclusive past seasons, only with Wondery+.",
                            "feed": "https://rss.art19.com/business-wars",
                            "itunes": "1335814741",
                            "title": "Business Wars",
                            "uuid": "94e43cd0-e085-0135-c259-7d73a919276a",
                            "website": "https://www.wondery.com/shows/business-wars/?utm_source=rss",
                        ],
                        [
                            "author": "The Verge",
                            "description": "The Vergecast is the flagship podcast from The Verge about small gadgets, Big Tech, and everything in between. Every Friday, hosts Nilay Patel, David Pierce, and Alex Cranz hang out and make sense of the week’s most important technology news. And every Tuesday, David leads a selection of The Verge’s expert staffers in an exploration of how gadgets and software affect our lives – and which ones you should bring into yours.",
                            "feed": "https://feeds.megaphone.fm/vergecast",
                            "itunes": "430333725",
                            "title": "The Vergecast",
                            "uuid": "5cda9490-4117-012e-1622-00163e1b201c",
                            "website": "https://www.theverge.com/the-vergecast",
                        ],
                        [
                            "author": "NPR",
                            "description": "Exploring the biggest questions of our time with the help of the world\'s greatest thinkers. Host Manoush Zomorodi inspires us to learn more about the world, our communities, and most importantly, ourselves.Get more brainy miscellany with TED Radio Hour+. Your subscription supports the show and unlocks a sponsor-free feed. Learn more at plus.npr.org/ted",
                            "feed": "https://feeds.npr.org/510298/podcast.xml",
                            "itunes": "523121474",
                            "title": "TED Radio Hour",
                            "uuid": "052df5e0-72b8-012f-1d57-525400c11844",
                            "website": "https://www.npr.org/podcasts/510298/ted-radio-hour",
                        ],
                        [
                            "author": "Chris Williamson",
                            "description": "Life lessons from the greatest thinkers on the planet with Chris Williamson. Including guests like David Goggins, Dr Jordan Peterson, Sam Harris, Jocko Willink, Dr Andrew Huberman, Dr Julie Smith, Steven Bartlett, Ryan Holiday, James Clear, Robert Greene, Balaji Srinivasan, Steven Pinker, Alex Hormozi, Douglas Murray, Chris Bumstead, James Smith, Dr David Sinclair, Mark Manson and more. Understanding the world is hard. This podcast will help.",
                            "feed": "https://feeds.megaphone.fm/SIXMSB5088139739",
                            "itunes": "1347973549",
                            "title": "Modern Wisdom",
                            "uuid": "98d691a0-f31c-0135-c25e-7d73a919276a",
                            "website": "https://chriswillx.com/books/",
                        ],
                        [
                            "author": "Goalhanger Podcasts",
                            "description": """
                            Two men who’ve been at the heart of the political world - former Downing Street Director of Communications and Strategy Alastair Campbell and cabinet minister Rory Stewart - join forces from across the political divide. The Rest Is Politics lifts the lid on the secrets of Westminster, offering an insider’s view on politics at home and abroad, while bringing back the lost art of disagreeing agreeably.
                            October Election Tour - buy tickets:
                            www.aegpresents.co.uk/event/the-rest-is-politics
                            Twitter:
                            @RestIsPolitics
                            Instagram:
                            @restispolitics
                            Email:
                            restispolitics@gmail.com
                            """,
                            "feed": "https://feeds.megaphone.fm/GLT9190936013",
                            "itunes": "1611374685",
                            "title": "The Rest Is Politics",
                            "uuid": "34edb770-79ec-013a-d7bd-0acc26574db2",
                            "website": "http://therestispolitics.com/",
                        ],
                        [
                            "author": "Aubrey Gordon & Michael Hobbes",
                            "description": "Debunking the junk science behind health fads, wellness scams and nonsensical nutrition advice.",
                            "feed": "https://feeds.buzzsprout.com/1411126.rss",
                            "itunes": "1535408667",
                            "title": "Maintenance Phase",
                            "uuid": "19c9e960-efdd-0138-e80b-0acc26574db2",
                            "website": "http://maintenancephase.com",
                        ],
                        [
                            "author": "iHeartPodcasts",
                            "description": "Jeff Garlin and Susie Essman are joined by cast, crew, and superfans of Curb Your Enthusiasm to break down every episode of the HBO show…ever. Listen to The History Of Curb Your Enthusiasm With Susie Essman & Jeff Garlin wherever you get your podcasts and stream every episode of Curb Your Enthusiasm on the MAX app. You can also watch the podcast on Youtube.",
                            "feed": "https://www.omnycontent.com/d/playlist/e73c998e-6e60-432f-8610-ae210140c5b1/d9d10cec-c33d-4a28-97ac-af6601472a44/86896b7c-10f6-4694-8953-af66014830d3/podcast.rss",
                            "itunes": "1727417547",
                            "title": "The History Of Curb Your Enthusiasm With Jeff Garlin & Susie Essman",
                            "uuid": "e96a8790-9dd9-013c-a008-0acc26574db2",
                            "website": "https://www.iheart.com/podcast/145310387",
                        ],
                        [
                            "author": "Josh Szeps",
                            "description": """
                            The world has never been more connected. Yet never more divided. We yell at each other from inside our echo chambers. But change doesn’t happen inside an echo chamber. It’s time to get out, to stretch our legs, to step on some land mines. It's time to have an uncomfortable conversation with Josh Szeps.
                            A DM Podcast

                            """,
                            "feed": "https://www.omnycontent.com/d/playlist/d3d56d8d-11c9-411a-aade-af8f001be4a7/5d298a1b-6007-4be2-8c62-afb101705299/895b764f-20ad-48a4-8853-afb1017052c8/podcast.rss",
                            "itunes": "1002920114",
                            "title": "Uncomfortable Conversations with Josh Szeps",
                            "uuid": "32923e10-fac6-0132-17f2-059c869cc4eb",
                            "website": "https://dm.org.au/portfolio/uncomfortable_conversations/",
                        ],
                        [
                            "author": "BBC Radio 4",
                            "description": "The comedy podcast that takes history seriously. Greg Jenner brings together the best names in comedy and history to learn and laugh about the past.",
                            "feed": "https://podcasts.files.bbci.co.uk/p07mdbhg.rss",
                            "itunes": "1479973402",
                            "title": "You\'re Dead to Me",
                            "uuid": "aa079c30-b874-0137-0dbb-0acc26574db2",
                            "website": "http://www.bbc.co.uk/programmes/p07mdbhg",
                        ],
                        [
                            "author": "The Deadbolt Mystery Society",
                            "description": "The Warwick Recordings - An 11-episode audio drama podcast from The Deadbolt Mystery Society.Everyone has secrets.  Knox Carter, a mid-list suspense author, is no exception.  After getting divorced and needing a change of scenery, he buys a run-down house to restore in the Warwick Court neighborhood as a way of both preserving his own secret and finding a distraction from his personal problems.  However, Warwick Court and its residents also have their fair share of secrets.  Listen to The Warwick Recordings and hear Knox Carter\'s accounts of the strange series of events that take place there.  But, beware, the Owl King is coming! ",
                            "feed": "https://feeds.buzzsprout.com/2329485.rss",
                            "itunes": "1736531695",
                            "title": "The Warwick Recordings",
                            "uuid": "420c9780-c386-013c-c544-0aec82e01c75",
                            "website": "http://www.deadboltmysterysociety.com",
                        ],
                        [
                            "author": "Pushkin Industries",
                            "description": "We tell our children unsettling fairy tales to teach them valuable lessons, but these Cautionary Tales are for the education of the grown ups – and they are all true. Tim Harford (Financial Times, BBC, author of “The Data Detective”) brings you stories of awful human error, tragic catastrophes, and hilarious fiascos. They\'ll delight you, scare you, but also make you wiser. New episodes every other Friday.",
                            "feed": "https://www.omnycontent.com/d/playlist/e73c998e-6e60-432f-8610-ae210140c5b1/c0ae8c6e-22f0-4e9b-ac1c-ae390037ac53/7f5a4714-6b10-4ccf-a424-ae390037ac70/podcast.rss",
                            "itunes": "1484511465",
                            "title": "Cautionary Tales with Tim Harford",
                            "uuid": "ba993300-d71c-0137-1e26-0acc26574db2",
                            "website": "https://www.pushkin.fm/",
                        ],
                        [
                            "author": "ThreeFourTwo Productions and UNINTERRUPTED",
                            "description": "Presented by Uninterrupted and ThreeFourTwo Productions, Mind The Game is an entry into the heralded basketball minds of LeBron James and JJ Redick. The two sit down weekly to discuss the state of the game, dissect X’s and O’s, and wax poetic about the game they love.",
                            "feed": "https://feeds.megaphone.fm/mindthegame",
                            "itunes": "1736431000",
                            "title": "Mind the Game with LeBron James and JJ Redick",
                            "uuid": "aec294f0-c781-013c-c551-0aec82e01c75",
                            "website": "https://www.youtube.com/@MindTheGamePodcast",
                        ],
                        [
                            "author": "NPR",
                            "description": "What\'s CODE SWITCH? It\'s the fearless conversations about race that you\'ve been waiting for. Hosted by journalists of color, our podcast tackles the subject of race with empathy and humor. We explore how race affects every part of society — from politics and pop culture to history, food and everything in between. This podcast makes all of us part of the conversation — because we\'re all part of the story. Code Switch was named Apple Podcasts\' first-ever Show of the Year in 2020.Want to level up your Code Switch game? Try Code Switch Plus. Your subscription supports the show and unlocks a sponsor-free feed. Learn more at plus.npr.org/codeswitch",
                            "feed": "https://feeds.npr.org/510312/podcast.xml",
                            "itunes": "1112190608",
                            "title": "Code Switch",
                            "uuid": "948a5e50-f831-0133-9c6b-59d98c6b72b8",
                            "website": "https://www.npr.org/podcasts/510312/codeswitch",
                        ],
                        [
                            "author": "NPR",
                            "description": "A little show about big ideas. From the people who make Planet Money, The Indicator helps you make sense of what\'s happening today. It\'s a quick hit of insight into work, business, the economy, and everything else. Listen weekday afternoons.Try Planet Money+! a new way to support the show you love, get a sponsor-free feed of the podcast, *and* get access to bonus content. You\'ll also get access to The Indicator and Planet Money Summer School, both without interruptions. sign up at plus.npr.org/planetmoney",
                            "feed": "https://feeds.npr.org/510325/podcast.xml",
                            "itunes": "1320118593",
                            "title": "The Indicator from Planet Money",
                            "uuid": "f2d7b290-b98c-0135-9e60-5bb073f92b78",
                            "website": "https://www.npr.org/podcasts/510325/the-indicator-from-planet-money",
                        ],
                        [
                            "author": "iHeartPodcasts",
                            "description": "In a small Tennessee town, a local serial killer was caught by the most unlikely investigators: A group of high school students, led by their teacher, Alex Campbell. Throughout the course of one school semester, the class pieced together a 30-year-old mystery and identified the killer behind at least six brutal murders. Shockingly, while the Tennessee Bureau of Investigations publicly agrees with their theory, no charges have been filed against the murderer. While some sleuthing students already have graduated, they, along with a fresh crop of current high schoolers, still want to finish the assignment, once and for all. ",
                            "feed": "https://www.omnycontent.com/d/playlist/e73c998e-6e60-432f-8610-ae210140c5b1/138c4a48-785d-491c-8620-b0d701439628/f6daa00c-282b-4ce0-8d26-b0d7014494cc/podcast.rss",
                            "itunes": "1724019923",
                            "title": "Murder 101",
                            "uuid": "a076d730-8d20-013c-74fe-027201e7e97f",
                            "website": "https://www.iheart.com/podcast/1119-murder-101-140096221/",
                        ],
                        [
                            "author": "iHeartPodcasts and Glass Podcasts",
                            "description": """
                            We are excited to let you know that ALL episodes of Creating a Con: The Story of Bitconned are available and 100% Ad Free exclusively with an iHeart True Crime+ subscription on Apple Podcasts, so you can binge the entire season! Go to Apple Podcasts and search for iHeart True Crime+ and subscribe today! " Episodes will be premiering free to listeners starting Wednesday, April 3rd, on the iHeartRadio App, Apple Podcasts, or wherever you get your podcasts. 
                            Creating a Con is a true crime anthology podcast that goes inside the minds of the most prolific modern-day con artist. Their schemes may be new, but their tactics are tried and true.  
                            In Season One, you’ll meet Ray Trapani – a 26-year-old whose schemes targeted pharmacies and a payment app before he created his biggest con yet: a tech startup endorsed by DJ Khaled and Floyd Mayweather that was built on empty promises, fake executives, and millions of dollars from unsuspecting investors. 
                            """,
                            "feed": "https://www.omnycontent.com/d/playlist/e73c998e-6e60-432f-8610-ae210140c5b1/ce4ac4a0-c5a6-42ba-a43e-b100012531cb/c2e84326-613c-42c7-b357-b10001257f17/podcast.rss",
                            "itunes": "1733084476",
                            "title": "Creating a Con: The Story of Bitconned",
                            "uuid": "ded2a680-bd22-013c-8e6a-026f01c62def",
                            "website": "https://www.iheart.com/podcast/154844169",
                        ],
                        [
                            "author": "BBC Radio 4",
                            "description": "Helena Bonham Carter shines light on extraordinary stories from World War Two.",
                            "feed": "https://podcasts.files.bbci.co.uk/m001mcbp.rss",
                            "itunes": "1689369106",
                            "title": "History\'s Secret Heroes",
                            "uuid": "c27d9610-dfcd-013b-f4bd-0acc26574db2",
                            "website": "http://www.bbc.co.uk/programmes/m001mcbp",
                        ],
                        [
                            "author": "History Hit",
                            "description": "This is After Dark: Myths, Misdeeds and the Paranormal. The podcast that takes you to the shadiest corners of the past, unpicking history’s spookiest, strangest, and most sinister stories.Join historians Anthony Delaney and Maddy Pelling, every Monday and Thursday to take a look at the darker side of history. From haunted pubs and Houdini, to witch trials and weird UFO sightings.After Dark: Myths, Misdeeds and the Paranormal - a podcast by History Hit, the world\'s best history channel and creators of award-winning podcasts Dan Snow\'s History Hit, Gone Medieval, and Betwixt the Sheets.Enjoy unlimited access to award-winning original documentaries that are released weekly and AD-FREE podcasts. Get a subscription for £1 per month for 3 months with code AFTERDARK - sign up at historyhit.com/subscribe.You can take part in our listener survey here.",
                            "feed": "https://feeds.acast.com/public/shows/64e89a796854bf00115a70e0",
                            "itunes": "1705694900",
                            "title": "After Dark: Myths, Misdeeds & the Paranormal",
                            "uuid": "adf34be0-4a7b-013c-f710-0acc26574db2",
                            "website": "https://shows.acast.com/after-dark-history-of-myths-misdeeds-the-paramormal",
                        ],
                        [
                            "author": "Vox Media Podcast Network",
                            "description": """
                            A tech podcast for the gadget lovers and tech heads among us from the mind of Marques Brownlee, better known as MKBHD. MKBHD has made a name for himself on YouTube reviewing everything from the newest smartphones to cameras to electric cars. Pulling from over 10 years of experience covering the tech industry, MKBHD and co-hosts Andrew Manganelli and David Imel will keep you informed and entertained as they take a deep dive into the latest and greatest in tech and what deserves your hard earned cash. New episodes every week. Waveform is part of the Vox Media Podcast Network.
                            We wanna make the podcast even better, help us learn how we can: https://bit.ly/2EcYbu4
                            """,
                            "feed": "https://feeds.megaphone.fm/STU4418364045",
                            "itunes": "1474429475",
                            "title": "Waveform: The MKBHD Podcast",
                            "uuid": "7d9a4610-9673-0137-4052-0acc26574db2",
                            "website": "https://www.youtube.com/c/Waveform",
                        ],
                        [
                            "author": "Norges Bank Investment Management",
                            "description": "The CEO of the largest single investor in the world, Norges Bank Investment Management, interviews leaders of some of the largest companies in the world. You will get to know the leader, their strategy, leadership principles, and much more. Hosted on Acast. See acast.com/privacy for more information.",
                            "feed": "https://feeds.acast.com/public/shows/622618c7057f3400120d15db",
                            "itunes": "1614211565",
                            "title": "In Good Company with Nicolai Tangen",
                            "uuid": "8bd26f30-8a9a-013a-d810-0acc26574db2",
                            "website": "https://shows.acast.com/in-good-company-with-nicolai-tangen",
                        ],
                        [
                            "author": "KEXP",
                            "description": "Kurt Cobain’s influence went beyond just the music he created with Nirvana. He also put the masses on to some of his own favorite artists. One particular document from his journals has been instructive to many fans – his top 50 albums. Each week, The Cobain 50 podcast digs into albums from this famous list and how they may have influenced Cobain and Nirvana. While learning the individual histories of the different albums on the list, we gain new insights into artists on the fringes as well as some of the biggest groups of all time. The podcast takes us through the legacies of acts like Sonic Youth, Pixies, The Breeders, Public Enemy, PJ Harvey, Black Flag, Mazzy Star, The Shaggs, Shonen Knife, and more. Episodes drop weekly starting January 10, 2024.",
                            "feed": "https://www.omnycontent.com/d/playlist/bad5d079-8dcb-4630-8770-aa090049131d/140efec1-2dfb-4256-a5ad-af900141b93b/68bc2440-84a3-43e4-bd6c-af900146727f/podcast.rss",
                            "itunes": "1667648172",
                            "title": "The Cobain 50",
                            "uuid": "c79d7b20-7e52-013b-f2ac-0acc26574db2",
                            "website": "https://www.kexp.org/podcasts/cobain50/",
                        ],
                        [
                            "author": "The Ringer",
                            "description": "\'The Rewatchables,\' a film podcast from the Ringer Podcast Network, features The Ringer’s Bill Simmons and a roundtable of people from the Ringer universe discussing movies they can’t seem to stop watching. Listen to the complete archives of 150-plus movies, including \'The Hangover,\' \'Godfather 2,\' \'Dunkirk,\' \'Creed,\' and many more classics, on our special \'Rewatchables\' page on The Ringer.",
                            "feed": "https://feeds.megaphone.fm/the-rewatchables",
                            "itunes": "1268527882",
                            "title": "The Rewatchables",
                            "uuid": "851d2350-5da8-0135-902c-63f4b61a9224",
                            "website": "https://www.theringer.com",
                        ],
                    ],
                    "subtitle": .null,
                    "title": "Trending",
                    "type": "podcast_list",
                    "web_title": .null,
                    "web_url": .null,
                ])
            ),
            predicates: []
        ),
        Stub(
            response: Proxy(to: "https://lists.pocketcasts.com"),
            predicates: []
        ),
    ]
}

// swiftlint:enable line_length force_unwrapping
