# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@category = Category.find_or_create_by(name: "General")
@user = User.new(first_name: "Steve", last_name: "Jobs", email: "steve@steve.com", password: "steve")
@group = Group.find_or_create_by(name: "Apple", description: "Apple Inc. is an American multinational technology company headquartered in Cupertino, California, that designs, develops, and sells consumer electronics, computer software, and online services. Its hardware products include the iPhone smartphone, the iPad tablet computer, the Mac personal computer, the iPod portable media player, the Apple Watch smartwatch, and the Apple TV digital media player. Apple's consumer software includes the OS X and iOS operating systems, the iTunes media player, the Safari web browser, and the iLife and iWork creativity and productivity suites. Its online services include the iTunes Store, the iOS App Store and Mac App Store, and iCloud.")
Membership.find_or_create_by(user: @user, group: @group, role: "admin")
article = "<h2>Corporate identity</h2>\r\n\r\n<h3>Logo</h3>\r\n\r\n<p>See also:&nbsp;<a href=\"https://en.wikipedia.org/wiki/Typography_of_Apple_Inc.\" title=\"Typography of Apple Inc.\">Typography of Apple Inc.</a></p>\r\n\r\n<p>&quot;Apple logo&quot; redirects here. For the programming language, see&nbsp;<a href=\"https://en.wikipedia.org/wiki/Apple_Logo\" title=\"Apple Logo\">Apple Logo</a>.</p>\r\n\r\n<p><a href=\"https://en.wikipedia.org/wiki/File:Apple_first_logo.png\"><img alt=\"\" src=\"https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Apple_first_logo.png/100px-Apple_first_logo.png\" style=\"height:145px; width:100px\" /></a></p>\r\n\r\n<p>First Apple logo (April 1, 1976, Prototype)</p>\r\n\r\n<p><a href=\"https://en.wikipedia.org/wiki/File:Apple_Computer_Logo_rainbow.svg\"><img alt=\"\" src=\"https://upload.wikimedia.org/wikipedia/commons/thumb/8/84/Apple_Computer_Logo_rainbow.svg/100px-Apple_Computer_Logo_rainbow.svg.png\" style=\"height:110px; width:100px\" /></a></p>\r\n\r\n<p>First official Apple logo used from April 1977<sup id=\"cite_ref-237\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-237\">[237]</a></sup>&nbsp;to 1998.</p>\r\n\r\n<p><a href=\"https://en.wikipedia.org/wiki/File:Apple_logo_black.svg\"><img alt=\"\" src=\"https://upload.wikimedia.org/wikipedia/commons/thumb/f/fa/Apple_logo_black.svg/100px-Apple_logo_black.svg.png\" style=\"height:100px; width:100px\" /></a></p>\r\n\r\n<p>Current Apple logo since 1998.<sup id=\"cite_ref-web.archive.org_238-0\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-web.archive.org-238\">[238]</a></sup><sup>[<em><a href=\"https://en.wikipedia.org/wiki/Wikipedia:Verifiability\" title=\"Wikipedia:Verifiability\">not in citation given</a></em>]</sup></p>\r\n\r\n<p>According to Steve Jobs, the company&#39;s name was inspired by his visit to an apple farm while on a&nbsp;<a href=\"https://en.wikipedia.org/wiki/Fruitarian\" title=\"Fruitarian\">fruitarian</a>&nbsp;diet. Jobs thought the name &quot;Apple&quot; was &quot;fun, spirited and not intimidating&quot;.<sup id=\"cite_ref-239\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-239\">[239]</a></sup></p>\r\n\r\n<p>Apple&#39;s first logo, designed by Ron Wayne, depicts&nbsp;<a href=\"https://en.wikipedia.org/wiki/Sir_Isaac_Newton\" title=\"Sir Isaac Newton\">Sir Isaac Newton</a>&nbsp;sitting under an apple tree. It was almost immediately replaced by&nbsp;<a href=\"https://en.wikipedia.org/wiki/Rob_Janoff\" title=\"Rob Janoff\">Rob Janoff</a>&#39;s &quot;rainbow Apple&quot;, the now-familiar rainbow-colored silhouette of an apple with a bite taken out of it. Janoff presented Jobs with several different monochromatic themes for the &quot;bitten&quot; logo, and Jobs immediately took a liking to it. However, Jobs insisted that the logo be colorized to humanize the company.<sup id=\"cite_ref-240\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-240\">[240]</a></sup><sup id=\"cite_ref-241\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-241\">[241]</a></sup>&nbsp;The logo was designed with a bite so that it would not be confused with a cherry.<sup id=\"cite_ref-creativebits_interview_242-0\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-creativebits_interview-242\">[242]</a></sup>&nbsp;The colored stripes were conceived to make the logo more accessible, and to represent the fact the Apple II could generate graphics in color.<sup id=\"cite_ref-creativebits_interview_242-1\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-creativebits_interview-242\">[242]</a></sup>&nbsp;This logo is often erroneously referred to as a tribute to&nbsp;<a href=\"https://en.wikipedia.org/wiki/Alan_Turing\" title=\"Alan Turing\">Alan Turing</a>, with the bite mark a reference to&nbsp;<a href=\"https://en.wikipedia.org/wiki/Alan_Turing#Death\" title=\"Alan Turing\">his method of suicide</a>.<sup id=\"cite_ref-243\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-243\">[243]</a></sup><sup id=\"cite_ref-244\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-244\">[244]</a></sup>&nbsp;Both Janoff and Apple deny any homage to Turing in the design of the logo.<sup id=\"cite_ref-creativebits_interview_242-2\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-creativebits_interview-242\">[242]</a></sup><sup id=\"cite_ref-245\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-245\">[245]</a></sup></p>\r\n\r\n<p>On August 27, 1999<sup id=\"cite_ref-web.archive.org_238-1\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-web.archive.org-238\">[238]</a></sup>&nbsp;(the year following the introduction of the&nbsp;<a href=\"https://en.wikipedia.org/wiki/IMac_G3\" title=\"IMac G3\">iMac G3</a>), Apple officially dropped the rainbow scheme and began to use monochromatic logos nearly identical in shape to the previous rainbow incarnation. An&nbsp;<a href=\"https://en.wikipedia.org/wiki/Aqua_(user_interface)\" title=\"Aqua (user interface)\">Aqua</a>-themed version of the monochrome logo was used from 1999 to 2003, and a glass-themed version was used from 2007 to 2013.<sup id=\"cite_ref-246\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-246\">[246]</a></sup></p>\r\n\r\n<p>Steve Jobs and Steve Wozniak were&nbsp;<a href=\"https://en.wikipedia.org/wiki/The_Beatles\" title=\"The Beatles\">Beatles</a>&nbsp;fans,<sup id=\"cite_ref-247\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-247\">[247]</a></sup><sup id=\"cite_ref-248\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-248\">[248]</a></sup>&nbsp;but Apple Inc. had name and logo trademark issues with&nbsp;<a href=\"https://en.wikipedia.org/wiki/Apple_Corps\" title=\"Apple Corps\">Apple Corps Ltd.</a>, a multimedia company started by the Beatles in 1967. This resulted in a&nbsp;<a href=\"https://en.wikipedia.org/wiki/Apple_Corps_v_Apple_Computer\" title=\"Apple Corps v Apple Computer\">series of lawsuits</a>&nbsp;and tension between the two companies. These issues ended with settling of their most recent lawsuit in 2007.<sup>[<em><a href=\"https://en.wikipedia.org/wiki/Wikipedia:Citation_needed\" title=\"Wikipedia:Citation needed\">citation needed</a></em>]</sup></p>\r\n\r\n<h3>Advertising</h3>\r\n\r\n<p>Main article:&nbsp;<a href=\"https://en.wikipedia.org/wiki/Apple_Inc._advertising\" title=\"Apple Inc. advertising\">Apple Inc. advertising</a></p>\r\n\r\n<p>Apple&#39;s first slogan, &quot;<a href=\"https://en.wikipedia.org/wiki/Byte\" title=\"Byte\">Byte</a>&nbsp;into an Apple&quot;, was coined in the late 1970s.<sup id=\"cite_ref-249\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-249\">[249]</a></sup>&nbsp;From 1997 to 2002, the slogan &quot;<a href=\"https://en.wikipedia.org/wiki/Think_Different\" title=\"Think Different\">Think Different</a>&quot; was used in advertising campaigns, and is still closely associated with Apple.<sup id=\"cite_ref-250\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-250\">[250]</a></sup>&nbsp;Apple also has slogans for specific product lines&nbsp;&mdash; for example, &quot;iThink, therefore iMac&quot; was used in 1998 to promote the iMac,<sup id=\"cite_ref-251\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-251\">[251]</a></sup>&nbsp;and &quot;Say hello to iPhone&quot; has been used in iPhone advertisements.<sup id=\"cite_ref-252\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-252\">[252]</a></sup>&nbsp;&quot;Hello&quot; was also used to introduce the original Macintosh,&nbsp;<a href=\"https://en.wikipedia.org/wiki/Newton_(platform)\" title=\"Newton (platform)\">Newton</a>, iMac (&quot;hello (again)&quot;), and iPod.<sup id=\"cite_ref-253\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-253\">[253]</a></sup></p>\r\n\r\n<p>From the introduction of the Macintosh in 1984 with the&nbsp;<a href=\"https://en.wikipedia.org/wiki/1984_(television_commercial)\" title=\"1984 (television commercial)\">1984 Super Bowl commercial</a>&nbsp;to the more modern &#39;<a href=\"https://en.wikipedia.org/wiki/Get_a_Mac\" title=\"Get a Mac\">Get a Mac</a>&#39; adverts, Apple has been recognized in for its efforts towards effective advertising and marketing for its products. However, claims made by later campaigns&nbsp;<a href=\"https://en.wikipedia.org/wiki/Apple_Inc._advertising#Criticism\" title=\"Apple Inc. advertising\">were criticized</a>, particularly the 2005 Power Mac ads.<sup id=\"cite_ref-254\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-254\">[254]</a></sup><sup id=\"cite_ref-255\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-255\">[255]</a></sup><sup id=\"cite_ref-256\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-256\">[256]</a></sup>&nbsp;Apple&#39;s product commercials gained a lot of attention as a result of their eye-popping graphics and catchy tunes.<sup id=\"cite_ref-Daily_News_257-0\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-Daily_News-257\">[257]</a></sup>&nbsp;Musicians who benefited from an improved profile as a result of their songs being included on Apple commercials include Canadian singer&nbsp;<a href=\"https://en.wikipedia.org/wiki/Feist_(singer)\" title=\"Feist (singer)\">Feist</a>&nbsp;with the song &quot;<a href=\"https://en.wikipedia.org/wiki/1234_(Feist_song)\" title=\"1234 (Feist song)\">1234</a>&quot; and&nbsp;<a href=\"https://en.wikipedia.org/wiki/Yael_Naim\" title=\"Yael Naim\">Yael Na&iuml;m</a>&nbsp;with the song &quot;<a href=\"https://en.wikipedia.org/wiki/New_Soul\" title=\"New Soul\">New Soul</a>&quot;.<sup id=\"cite_ref-Daily_News_257-1\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-Daily_News-257\">[257]</a></sup></p>\r\n\r\n<h3>Brand loyalty</h3>\r\n\r\n<p><a href=\"https://en.wikipedia.org/wiki/File:Ifc_shanghai_Apple_Store.jpg\"><img alt=\"\" src=\"https://upload.wikimedia.org/wikipedia/commons/thumb/d/d2/Ifc_shanghai_Apple_Store.jpg/220px-Ifc_shanghai_Apple_Store.jpg\" style=\"height:165px; width:220px\" /></a></p>\r\n\r\n<p>Apple aficionados wait in line around the Apple Store in anticipation of a new product.</p>\r\n\r\n<p>&quot;The scenes I witnessed at the opening of the new Apple store in London&#39;s&nbsp;<a href=\"https://en.wikipedia.org/wiki/Covent_Garden\" title=\"Covent Garden\">Covent Garden</a>&nbsp;were more like an evangelical prayer meeting than a chance to buy a phone or a laptop.&quot;</p>\r\n\r\n<p><cite>&mdash;<a href=\"https://en.wikipedia.org/wiki/Alex_Riley_(comedian)\" title=\"Alex Riley (comedian)\">Alex Riley</a>, writing for the BBC<sup id=\"cite_ref-riley1_258-0\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-riley1-258\">[258]</a></sup></cite></p>\r\n\r\n<p>Apple&#39;s high level of&nbsp;<a href=\"https://en.wikipedia.org/wiki/Brand_loyalty\" title=\"Brand loyalty\">brand loyalty</a>&nbsp;is considered unusual for any product.&nbsp;<a href=\"https://en.wikipedia.org/wiki/Apple_evangelist\" title=\"Apple evangelist\">Apple evangelists</a>&nbsp;were actively engaged by the company at one time, but this was after the phenomenon had already been firmly established. Apple<a href=\"https://en.wikipedia.org/wiki/Evangelism_marketing\" title=\"Evangelism marketing\">evangelist</a>&nbsp;<a href=\"https://en.wikipedia.org/wiki/Guy_Kawasaki\" title=\"Guy Kawasaki\">Guy Kawasaki</a>&nbsp;has called the brand fanaticism &quot;something that was stumbled upon,&quot;<sup id=\"cite_ref-259\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-259\">[259]</a></sup>&nbsp;while Ive explained in 2014 that &quot;People have an incredibly personal relationship&quot; with Apple&#39;s products.<sup id=\"cite_ref-Time_61-2\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-Time-61\">[61]</a></sup>&nbsp;<a href=\"https://en.wikipedia.org/wiki/Apple_Store\" title=\"Apple Store\">Apple Store</a>openings can draw crowds of thousands, with some waiting in line as much as a day before the opening or flying in from other countries for the event.<sup id=\"cite_ref-260\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-260\">[260]</a></sup>&nbsp;The opening of&nbsp;<a href=\"https://en.wikipedia.org/wiki/New_York_City\" title=\"New York City\">New York City</a>&#39;s&nbsp;<a href=\"https://en.wikipedia.org/wiki/Fifth_Avenue\" title=\"Fifth Avenue\">Fifth Avenue</a>&nbsp;&quot;Cube&quot; store had a line half a mile long; a few Mac fans used the setting to propose marriage.<sup id=\"cite_ref-261\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-261\">[261]</a></sup>&nbsp;The line for the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Ginza\" title=\"Ginza\">Ginza</a>&nbsp;opening in Tokyo was estimated to include thousands of people and exceeded eight city blocks.<sup id=\"cite_ref-262\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-262\">[262]</a></sup>&nbsp;The high level of brand loyalty has been criticized and ridiculed, applying the epithet &quot;<a href=\"https://en.wikipedia.org/wiki/Apple_fanboy\" title=\"Apple fanboy\">Apple fanboy</a>&quot; and mocking the lengthy lines before a product launch.<sup id=\"cite_ref-263\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-263\">[263]</a></sup>&nbsp;An internal memo leaked in 2015 suggested the company planned to discourage long lines and direct customers to purchase its products on its website.<sup id=\"cite_ref-264\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-264\">[264]</a></sup></p>\r\n\r\n<p><em><a href=\"https://en.wikipedia.org/wiki/Fortune_(magazine)\" title=\"Fortune (magazine)\">Fortune</a></em>&nbsp;magazine named Apple the most admired company in the United States in 2008, and in the world from 2008 to 2012.<sup id=\"cite_ref-265\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-265\">[265]</a></sup><sup id=\"cite_ref-266\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-266\">[266]</a></sup><sup id=\"cite_ref-267\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-267\">[267]</a></sup><sup id=\"cite_ref-268\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-268\">[268]</a></sup><sup id=\"cite_ref-269\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-269\">[269]</a></sup>&nbsp;On September 30, 2013, Apple surpassed&nbsp;<a href=\"https://en.wikipedia.org/wiki/Coca-Cola\" title=\"Coca-Cola\">Coca-Cola</a>&nbsp;to become the world&#39;s most valuable brand in the&nbsp;<a href=\"https://en.wikipedia.org/wiki/Omnicom_Group\" title=\"Omnicom Group\">Omnicom Group</a>&#39;s &quot;Best Global Brands&quot; report.<sup id=\"cite_ref-270\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-270\">[270]</a></sup>&nbsp;<a href=\"https://en.wikipedia.org/wiki/Boston_Consulting_Group\" title=\"Boston Consulting Group\">Boston Consulting Group</a>&nbsp;has ranked Apple as the world&#39;s most innovative brand every year since 2005.<sup id=\"cite_ref-271\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-271\">[271]</a></sup></p>\r\n\r\n<p>John Sculley told&nbsp;<em><a href=\"https://en.wikipedia.org/wiki/The_Guardian\" title=\"The Guardian\">The Guardian</a></em>&nbsp;newspaper in 1997: &quot;People talk about technology, but Apple was a marketing company. It was the marketing company of the decade.&quot;<sup id=\"cite_ref-272\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-272\">[272]</a></sup>&nbsp;Research in 2002 by&nbsp;<a href=\"https://en.wikipedia.org/wiki/Nielsen_Online\" title=\"Nielsen Online\">NetRatings</a>indicate that the average Apple consumer was usually more affluent and better educated than other PC company consumers. The research indicated that this correlation could stem from the fact that on average Apple Inc. products were more expensive than other PC products.<sup id=\"cite_ref-273\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-273\">[273]</a></sup><sup id=\"cite_ref-274\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-274\">[274]</a></sup></p>\r\n\r\n<p>In response to a query about the devotion of loyal Apple consumers, Jonathan Ive responded:</p>\r\n\r\n<blockquote>\r\n<p>What people are responding to is much bigger than the object. They are responding to something rare&mdash;a group of people who do more than simply make something work, they make the very best products they possibly can. It&rsquo;s a demonstration against thoughtlessness and carelessness.<sup id=\"cite_ref-Time_61-3\"><a href=\"https://en.wikipedia.org/wiki/Apple_Inc.#cite_note-Time-61\">[61]</a></sup></p>\r\n</blockquote>\r\n"
@article = @group.articles.find_or_create_by(user_id: @user, group_id: @group, name: "Logo", content: article )
@article.categories.push(@category)
