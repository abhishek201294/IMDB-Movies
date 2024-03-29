USE movies;
DROP TABLE IF EXISTS actors;
CREATE TABLE actors
(
	actor VARCHAR(512),
    fb_likes INT);

INSERT INTO actors (actor, fb_likes) VALUES
	('Adam Baldwin', '847'),
	('Adam Goldberg', '551'),
	('Adriana Barraza', '133'),
	('Adriana Caselotti', '330'),
	('Aidan Turner', '1941'),
	('Aksel Hennie', '234'),
	('Al Pacino', '9000'),
	('Alan Rickman', '8780'),
	('Albert Finney', '2425'),
	('Aldis Hodge', '430'),
	('Alex Gibney', '366'),
	('Alex Huszar', '344'),
	('Alexander Gould', '895'),
	('Alice Braga', '587'),
	('Alicia Goranson', '4425'),
	('Ami Ayalon', '18'),
	('Amy Poehler', '503'),
	('Anamaria Marinca', '339'),
	('Andrew Garfield', '3477'),
	('Andy Lau', '300'),
	('Angelina Jolie Pitt', '3956'),
	('Anil Kapoor', '304'),
	('Anthony Hopkins', '7724'),
	('Anupam Kher', '274'),
	('Anwar Congo', '198'),
	('Ari Folman', '3352'),
	('Armando Riesco', '454'),
	('Ayelet Zurer', '699'),
	('Bérénice Bejo', '821'),
	('Bahare Seddiqi', '282'),
	('Belén Rueda', '455'),
	('Benedict Cumberbatch', '6720'),
	('Bill Bailey', '4094'),
	('Bill Maher', '5778'),
	('Bill Murray', '11557'),
	('Billy Crudup', '350'),
	('Blair Underwood', '2983'),
	('Bob Balaban', '563'),
	('Bob Hoskins', '2074'),
	('Bokeem Woodbine', '560'),
	('Bono', '326'),
	('Brad Garrett', '8028'),
	('Brad Pitt', '4047'),
	('Bradley Cooper', '14667'),
	('Brian Blessed', '907'),
	('Brigitte Helm', '385'),
	('Bruce Greenwood', '596'),
	('Bruce Willis', '4630'),
	('Bruno Kirby', '396'),
	('Bunta Sugawara', '11'),
	('Callum Rennie', '595'),
	('Campbell Scott', '324'),
	('Carmen Maura', '115'),
	('Cary-Hiroyuki Tagawa', '4800'),
	('Catherine Deneuve', '514'),
	('Catherine Dyer', '4464'),
	('Catherine O\'Hara', '655'),
	('CCH Pounder', '762'),
	('Charlie Hunnam', '5359'),
	('Charlotte Rampling', '415'),
	('Chen Chang', '86'),
	('Chris Hemsworth', '15038'),
	('Christian Bale', '15667'),
	('Christian Clemenson', '247'),
	('Christopher Lee', '5880'),
	('Claude Rains', '234'),
	('Clea DuVall', '5550'),
	('Clint Eastwood', '5606'),
	('Colin Firth', '5038'),
	('Collin Alfredo St. Dic', '311'),
	('Craig Stark', '15748'),
	('Damon Wayans Jr.', '563'),
	('Daniel Radcliffe', '7214'),
	('Darryl Hunt', '4334'),
	('David Carradine', '743'),
	('David Oyelowo', '4675'),
	('Deborah Kara Unger', '500'),
	('Delroy Lindo', '1507'),
	('Denis Lavant', '103'),
	('Dennis Quaid', '1031'),
	('Denzel Washington', '6705'),
	('Devin Ratray', '4207'),
	('Dianne Wiest', '647'),
	('Djimon Hounsou', '8898'),
	('Don Cheadle', '1212'),
	('Drake Bell', '603'),
	('Ed Begley Jr.', '593'),
	('Ed Wynn', '401'),
	('Eddie Marsan', '552'),
	('Eddie Redmayne', '4433'),
	('Edgar Arreola', '486'),
	('Edgar Ramírez', '3642'),
	('Eileen Brennan', '4139'),
	('Eleanor Parker', '401'),
	('Elina Alminas', '5757'),
	('Elizabeth Berrington', '368'),
	('Elizabeth McGovern', '314'),
	('Ellar Coltrane', '305'),
	('Ellen Burstyn', '722'),
	('Emilia Fox', '365'),
	('Emily Watson', '723'),
	('Emma Stone', '5668'),
	('Emmanuelle Seigner', '365'),
	('Eric Idle', '376'),
	('Ethan Suplee', '809'),
	('Eugenio Derbez', '481'),
	('Eva Green', '2386'),
	('Fernanda Montenegro', '1710'),
	('Fionnula Flanagan', '855'),
	('Florian Lukas', '270'),
	('Frances Fisher', '427'),
	('Gary Cole', '589'),
	('Gary Lewis', '333'),
	('Gary Oldman', '3696'),
	('Gerard Butler', '12586'),
	('Gerry Lopez', '44'),
	('Ginger Rogers', '476'),
	('Glen Hansard', '287'),
	('Goran Visnjic', '826'),
	('Haley Joel Osment', '1520'),
	('Hanno Pöschl', '1006'),
	('Harrison Ford', '3912'),
	('Hattie McDaniel', '280'),
	('Hector Kotsifakis', '237'),
	('Henry Cavill', '5301'),
	('Henry Ian Cusick', '335'),
	('Henry Thomas', '774'),
	('Holly Hunter', '593'),
	('Honor Blackman', '210'),
	('Hugh Jackman', '11667'),
	('Iko Uwais', '561'),
	('Ioan Gruffudd', '867'),
	('Irvin Kershner', '681'),
	('Isabelle Huppert', '656'),
	('Ivana Baquero', '349'),
	('J.K. Simmons', '8291'),
	('Jørgen Langhelle', '130'),
	('Jürgen Prochnow', '4127'),
	('Jacinda Barrett', '314'),
	('Jack McBrayer', '936'),
	('Jacques Perrin', '22'),
	('Jake Gyllenhaal', '8567'),
	('James Cagney', '374'),
	('James Franco', '5260'),
	('James Nesbitt', '352'),
	('Jamie Lee Curtis', '1199'),
	('Jan Decleir', '102'),
	('Janeane Garofalo', '771'),
	('Janet Leigh', '3964'),
	('Jason Mewes', '4705'),
	('Jason Statham', '9223'),
	('Javier Botet', '466'),
	('Jean-Baptiste Maunier', '212'),
	('Jeff Bridges', '13333'),
	('Jeffrey Jones', '4071'),
	('Jennifer Lawrence', '18004'),
	('Jennifer Saunders', '455'),
	('Jeremy Brett', '502'),
	('Jeremy Renner', '3619'),
	('Jerry Ferrara', '480'),
	('Jet Li', '1908'),
	('Jim Broadbent', '706'),
	('Jim Meskimen', '200'),
	('Jim Sturgess', '2077'),
	('Joan Allen', '1765'),
	('Joan Chen', '3617'),
	('Joe Cocker', '202'),
	('Joe Morton', '7106'),
	('Johannes Silberschneider', '58'),
	('John Abraham', '549'),
	('John Belushi', '449'),
	('John Cameron Mitchell', '176'),
	('John Cothran', '324'),
	('John Doman', '299'),
	('John F. Kennedy', '134'),
	('John Ratzenberger', '750'),
	('Johnny Depp', '13714'),
	('Jonathan Winters', '584'),
	('Joseph Gordon-Levitt', '9000'),
	('Josh Gad', '585'),
	('Josh Swanson', '354'),
	('Julie Christie', '455'),
	('Julie Walters', '389'),
	('Jung-min Hwang', '4682'),
	('Kate Winslet', '9333'),
	('Katharine Ross', '382'),
	('Kathleen Freeman', '340'),
	('Katrina Bowden', '596'),
	('Keanu Reeves', '6056'),
	('Keir Dullea', '333'),
	('Keisha Castle-Hughes', '313'),
	('Kelly Macdonald', '1093'),
	('Kevin Spacey', '10858'),
	('Konstantin Lavronenko', '208'),
	('Kristen Stewart', '9942'),
	('Krystyna Janda', '8'),
	('Kurt Fuller', '268'),
	('Larry David', '1328'),
	('Lea Thompson', '797'),
	('Leonard Nimoy', '4417'),
	('Leonardo DiCaprio', '26333'),
	('Leopold Stokowski', '339'),
	('Lesley Manville', '208'),
	('LeVar Burton', '5969'),
	('Liam Neeson', '5038'),
	('Logan Lerman', '3094'),
	('Lois Smith', '350'),
	('Louise Brooks', '325'),
	('Lubna Azabal', '64'),
	('Luis Tosar', '181'),
	('Lupe Ontiveros', '523'),
	('Mackenzie Foy', '2275'),
	('Madeline Carroll', '590'),
	('Madeline Kahn', '827'),
	('Margaret Hamilton', '554'),
	('Maribel Verdú', '323'),
	('Marie-Josée Croze', '320'),
	('Mark Margolis', '707'),
	('Mark Zupan', '3672'),
	('Marlon Brando', '3720'),
	('Marshall Bell', '405'),
	('Mary McDonnell', '526'),
	('Mathieu Kassovitz', '149'),
	('Matt Damon', '4621'),
	('Matt Frewer', '508'),
	('Matthew Broderick', '1044'),
	('Matthew McConaughey', '5993'),
	('Merab Ninidze', '158'),
	('Meryl Streep', '4044'),
	('Mhairi Calvey', '674'),
	('Michael Biehn', '1077'),
	('Michael Emerson', '1115'),
	('Michael Fassbender', '12667'),
	('Michael Gough', '475'),
	('Michael Moore', '434'),
	('Michael Nyqvist', '302'),
	('Michael O\'Neill', '385'),
	('Michael Pollan', '4346'),
	('Michael Wincott', '583'),
	('Michel Robin', '201'),
	('Michiel Huisman', '898'),
	('Mike Starr', '377'),
	('Milla Jovovich', '8025'),
	('Minnie Driver', '830'),
	('Min-sik Choi', '296'),
	('Mitsuo Iwata', '314'),
	('Morgan Freeman', '4069'),
	('Moritz Bleibtreu', '3840'),
	('Mustafa Haidari', '217'),
	('Myrna Loy', '466'),
	('Nandita Das', '125'),
	('Naomi Watts', '2239'),
	('Natalie Portman', '6836'),
	('Natascha McElhone', '2525'),
	('Nawazuddin Siddiqui', '249'),
	('Nehemiah Persoff', '71'),
	('Nicholas Aaron', '276'),
	('Nick Stahl', '630'),
	('Nicolas Cage', '4523'),
	('Noah Huntley', '720'),
	('Noah Taylor', '380'),
	('Noam Chomsky', '290'),
	('Oksana Akinshina', '260'),
	('Oprah Winfrey', '687'),
	('Orlando Bloom', '2091'),
	('Paddy Considine', '616'),
	('Patricia Tallman', '565'),
	('Patrick Fugit', '675'),
	('Patton Oswalt', '495'),
	('Paul McCartney', '512'),
	('Paul McGill', '293'),
	('Paulette Goddard', '378'),
	('Pedro Armendáriz Jr.', '123'),
	('Peter Dinklage', '7546'),
	('Peter Graves', '503'),
	('Peter Serafinowicz', '1321'),
	('Phaldut Sharma', '6017'),
	('Philip Seymour Hoffman', '15667'),
	('Quentin Tarantino', '5761'),
	('Quvenzhané Wallis', '866'),
	('Rapulana Seiphemo', '16'),
	('Ricardo Darín', '3959'),
	('Richard Johnson', '280'),
	('Ringo Starr', '528'),
	('Rita Hayworth', '500'),
	('Rita Moreno', '650'),
	('Robert De Niro', '13000'),
	('Robert Downey Jr.', '10980'),
	('Robert Duvall', '6088'),
	('Robert Pattinson', '10527'),
	('Robin Williams', '16914'),
	('Robin Wright', '6497'),
	('Rosario Dawson', '1392'),
	('Roy Scheider', '726'),
	('Ruby Dee', '391'),
	('Rudy Youngblood', '4909'),
	('Rufus Sewell', '5844'),
	('Rumi Hiiragi', '1003'),
	('Rupert Graves', '248'),
	('Ryan Gosling', '11372'),
	('Ryan Reynolds', '5644'),
	('Sally Kirkland', '442'),
	('Sam Claflin', '3855'),
	('Sam Riley', '772'),
	('Sandra Ellis Lafferty', '3892'),
	('Sarah Polley', '640'),
	('Scarlett Johansson', '6537'),
	('Scatman Crothers', '722'),
	('Scott Glenn', '531'),
	('Seamus Davey-Fitzpatrick', '275'),
	('Sean Lennon', '22'),
	('Sebastian Koch', '178'),
	('Shah Rukh Khan', '3360'),
	('Shahab Hosseini', '696'),
	('Shailene Woodley', '3179'),
	('Shane Black', '655'),
	('Sharlto Copley', '908'),
	('Shengyi Huang', '118'),
	('Sissy Spacek', '423'),
	('Stephen Graham', '832'),
	('Steve Buscemi', '9258'),
	('Steve Carell', '2618'),
	('Steve Coogan', '3774'),
	('Steven Mackintosh', '266'),
	('Suraj Sharma', '671'),
	('Sylvester Stallone', '4931'),
	('Takashi Shimura', '1769'),
	('Takeshi Kaneshiro', '260'),
	('Talulah Riley', '316'),
	('Tamannaah Bhatia', '123'),
	('Ted Raimi', '387'),
	('Terry Funk', '169'),
	('Thomas Bo Larsen', '72'),
	('Thomas Kretschmann', '594'),
	('Toby Jones', '1076'),
	('Tom Berenger', '697'),
	('Tom Cruise', '4543'),
	('Tom Cullen', '201'),
	('Tom Hanks', '6731'),
	('Tom Hardy', '16777'),
	('Tom Hughes', '372'),
	('Tom Skerritt', '698'),
	('Tommy Sheppard', '14'),
	('Toni Servillo', '292'),
	('Tony Alva', '257'),
	('Topol', '154'),
	('Ulrich Thomsen', '281'),
	('Ulrich Tukur', '52'),
	('Vernon Dobtcheff', '351'),
	('Vernon Wells', '468'),
	('Viggo Mortensen', '3514'),
	('Vin Diesel', '4972'),
	('Vivica A. Fox', '431'),
	('Wagner Moura', '204'),
	('Wayne Knight', '3386'),
	('Wes Studi', '392'),
	('Wilford Brimley', '506'),
	('Will Ferrell', '2923'),
	('Will Smith', '3570'),
	('William Gates', '26'),
	('William Holden', '447'),
	('Willie Garson', '248'),
	('Woody Allen', '4096'),
	('Yaphet Kotto', '435'),
	('Ye Liu', '345'),
	('Yuki Matsuzaki', '427'),
	('Adam Brown', '0'),
	('Adam Butcher', '0'),
	('Alan Van Sprang', '0'),
	('Albert Brooks', '3726'),
	('Albert Delpy', '0'),
	('Alexandra Rapaport', '0'),
	('Alfie Allen', '0'),
	('Alfre Woodard', '955'),
	('Alison Lohman', '432'),
	('America Ferrera', '440'),
	('Amir Farrokh Hashemian', '0'),
	('Amrish Puri', '0'),
	('André Dussollier', '0'),
	('Angela Cartwright', '0'),
	('Anita Mui', '0'),
	('Anjelica Huston', '614'),
	('Anna Kendrick', '3741'),
	('Anna Madeley', '0'),
	('Anne Hathaway', '3937'),
	('Antony Starr', '521'),
	('Anushka Shetty', '0'),
	('Aretha Franklin', '0'),
	('Ariana Richards', '577'),
	('Ariane Labed', '0'),
	('Armin Mueller-Stahl', '347'),
	('Arthur Agee', '0'),
	('Artyom Bogucharskiy', '0'),
	('Ato Essandoh', '0'),
	('Audrey Fleurot', '0'),
	('Austin Pendleton', '596'),
	('Bai Ling', '466'),
	('Balinese Tari Legong Dancers', '0'),
	('Barbara Hershey', '0'),
	('Basher Savage', '0'),
	('Bernardo Saracino', '0'),
	('Bernie Mac', '1522'),
	('Beverly D\'Angelo', '480'),
	('Bill Duke', '793'),
	('Billy Boyd', '0'),
	('Billy Drago', '0'),
	('Billy Gilbert', '0'),
	('Bin Won', '0'),
	('Blythe Danner', '323'),
	('Brenda Blethyn', '0'),
	('Brendan Mackey', '0'),
	('Brendan Sexton III', '0'),
	('Brian Johnson', '0'),
	('Brian O\'Halloran', '0'),
	('Brian Thompson', '451'),
	('Bridget Fonda', '0'),
	('Brooke Smith', '0'),
	('Bruce Dern', '781'),
	('Bruce McGill', '339'),
	('Bruce Spence', '380'),
	('Bruno Ganz', '0'),
	('Bryce Dallas Howard', '1335'),
	('Burgess Meredith', '0'),
	('Burghart Klaußner', '0'),
	('Burt Young', '943'),
	('Buzz Aldrin', '0'),
	('Cameron Bright', '600'),
	('Carol Kane', '736'),
	('Carrie Henn', '0'),
	('Cathy Moriarty', '0'),
	('Celia Weston', '0'),
	('Charles Linton', '0'),
	('Charlize Theron', '4531'),
	('Chazz Palminteri', '582'),
	('Chi Ling Chiu', '0'),
	('Chloë Grace Moretz', '6040'),
	('Chris Elliott', '555'),
	('Chris Evans', '8389'),
	('Chris Miller', '0'),
	('Chris Mulkey', '0'),
	('Chris New', '0'),
	('Christian Camargo', '0'),
	('Christian Stolte', '0'),
	('Christoph Waltz', '4103'),
	('Chulpan Khamatova', '0'),
	('Clifton James', '0'),
	('Clint Howard', '685'),
	('Clotilde Mollet', '0'),
	('Connie Nielsen', '539'),
	('Corbin Bernsen', '690'),
	('Craig T. Nelson', '542'),
	('Curtis Armstrong', '5048'),
	('Dalia Hernández', '0'),
	('Dallas Roberts', '0'),
	('Dan Hicks', '0'),
	('Dana Delany', '353'),
	('Daniel Giménez Cacho', '0'),
	('Daniel Henney', '0'),
	('Daniel Roebuck', '640'),
	('Danny Huston', '379'),
	('Dany Boon', '0'),
	('David Alan Basche', '0'),
	('David Huddleston', '0'),
	('David Hyde Pierce', '1238'),
	('David Kelly', '0'),
	('David Kross', '0'),
	('Dawn French', '0'),
	('Deborah Twiss', '0'),
	('Dee Wallace', '0'),
	('Deems Taylor', '0'),
	('Demi Moore', '708'),
	('Denholm Elliott', '0'),
	('Denis O\'Hare', '495'),
	('Derek Jacobi', '0'),
	('Dick Cheney', '0'),
	('Dick Clark', '0'),
	('Dick Powell', '0'),
	('Don Pardo', '0'),
	('Don Rickles', '342'),
	('Donald Glover', '1830'),
	('Donald Pleasence', '571'),
	('Donna Murphy', '395'),
	('Dreama Walker', '491'),
	('Dustin Fitzsimons', '0'),
	('Dwight Yoakam', '0'),
	('Dylan Moran', '886'),
	('Ed Lauter', '0'),
	('Ed Skrein', '542'),
	('Edward Everett Horton', '0'),
	('Elaine Cassidy', '0'),
	('Embeth Davidtz', '0'),
	('Emilia Clarke', '0'),
	('Emmanuelle Riva', '0'),
	('Enrique Villén', '0'),
	('Eric Schlosser', '0'),
	('Eric Stoltz', '792'),
	('Evelyn Jefferson', '0'),
	('Everett Sloane', '0'),
	('Ezra Miller', '1128'),
	('F. Murray Abraham', '539'),
	('Fedja van Huêt', '0'),
	('Fernanda Machado', '0'),
	('François Berléand', '0'),
	('Frances Lee McCain', '0'),
	('Frances O\'Connor', '0'),
	('Francis Lederer', '0'),
	('Frank Finlay', '0'),
	('Frank Grillo', '648'),
	('Frank Welker', '1099'),
	('Fred Willard', '524'),
	('Frida Hallgren', '0'),
	('Gabriel Thomson', '0'),
	('Gabrielle Reece', '0'),
	('Gary Coleman', '0'),
	('Gary Lockwood', '0'),
	('Gary Stretch', '0'),
	('Gastón Pauls', '0'),
	('Gena Rowlands', '4942'),
	('George Chakiris', '0'),
	('George Reeves', '0'),
	('George W. Bush', '0'),
	('Geraldine Chaplin', '301'),
	('Gert Fröbe', '0'),
	('Gian Maria Volontè', '0'),
	('Gloria Foster', '0'),
	('Glynis Johns', '0'),
	('Greg Speirs', '0'),
	('Gretchen Palmer', '0'),
	('Gulshan Grover', '0'),
	('Gustav Fröhlich', '0'),
	('Hans Weingartner', '0'),
	('Harry Connick Jr.', '0'),
	('Heath Ledger', '4755'),
	('Helen McCrory', '0'),
	('Herman Koto', '0'),
	('Holly Valance', '0'),
	('Ian McDiarmid', '407'),
	('Ian Mune', '0'),
	('Jack McGee', '340'),
	('Jack Palance', '571'),
	('Jacob Tremblay', '311'),
	('Jacob Vargas', '1826'),
	('Jada Pinkett Smith', '1136'),
	('Jamel Debbouze', '0'),
	('James Frain', '0'),
	('James Mason', '0'),
	('James Ransone', '0'),
	('Jamey Sheridan', '0'),
	('Jason Flemyng', '928'),
	('Jay Adams', '0'),
	('Jay O. Sanders', '0'),
	('Jed Brophy', '0'),
	('Jeffrey DeMunn', '0'),
	('Jeffrey Weissman', '0'),
	('Jenette Goldstein', '0'),
	('Jennifer Ehle', '710'),
	('Jennifer Garner', '1155'),
	('Jennifer Jason Leigh', '558'),
	('Jeremy Crutchley', '0'),
	('Jerry Nelson', '0'),
	('Jesse Borrego', '0'),
	('Jessica Lindsey', '0'),
	('Jim Henson', '0'),
	('Jimi Hendrix', '0'),
	('Jimmy Shergill', '0'),
	('Ji-tae Yu', '0'),
	('Joe Bishop', '0'),
	('Joe Cornish', '0'),
	('Joe E. Brown', '0'),
	('Joe Lo Truglio', '5120'),
	('Joe Mantegna', '3259'),
	('Joel David Moore', '0'),
	('John D\'Leo', '0'),
	('John Savage', '0'),
	('Jon Hamm', '1913'),
	('Jon Lovitz', '4519'),
	('Jorge Salinas', '0'),
	('José Ferrer', '0'),
	('Joseph Gilgun', '616'),
	('Joseph Sikora', '0'),
	('Josh Charles', '494'),
	('Josh Hamilton', '0'),
	('Josh Hutcherson', '4737'),
	('Judy Greer', '1227'),
	('Julian Glover', '492'),
	('Julian Richings', '274'),
	('Juliane Köhler', '0'),
	('Jun Kunimura', '0'),
	('Jurnee Smollett-Bell', '812'),
	('Justin Theroux', '746'),
	('Karen Allen', '500'),
	('Karl Malden', '0'),
	('Kazunari Ninomiya', '0'),
	('Kenneth Nkosi', '0'),
	('Kenny Baker', '0'),
	('Kevin Connolly', '0'),
	('Kim Dickens', '3242'),
	('Kirsten Dunst', '1733'),
	('Kirstie Alley', '0'),
	('Klaus Kinski', '0'),
	('Kylie Minogue', '0'),
	('Lara Pulver', '0'),
	('Leila Hatami', '0'),
	('Levon Helm', '327'),
	('Lili Taylor', '677'),
	('Linda Blair', '0'),
	('Lisa Ray', '0'),
	('Lloyd Avery II', '0'),
	('Lloyd Bridges', '0'),
	('Lola Dueñas', '0'),
	('Lorelei Linklater', '0'),
	('Loretta Devine', '549'),
	('Ludger Pistor', '0'),
	('Luigi Pistilli', '0'),
	('Mélissa Désormeaux-Poulin', '0'),
	('Marcus Chong', '0'),
	('Mare Winningham', '0'),
	('Mark Bazeley', '0'),
	('Mark Gatiss', '489'),
	('Mark Rylance', '357'),
	('Markéta Irglová', '0'),
	('Martin Semmelrogge', '0'),
	('Matheus Nachtergaele', '0'),
	('Mathieu Amalric', '422'),
	('Matt Berry', '0'),
	('Matt McCoy', '0'),
	('Maurice LaMarche', '0'),
	('Meat Loaf', '567'),
	('Megan Burns', '0'),
	('Megan Mullally', '0'),
	('Melissa Benoist', '0'),
	('Michael Berryman', '421'),
	('Michael Jeter', '501'),
	('Michael Kelly', '397'),
	('Michael Palin', '0'),
	('Michael Papajohn', '0'),
	('Michael Parks', '0'),
	('Michael Spears', '0'),
	('Michael Weston', '0'),
	('Mick Lally', '0'),
	('Miko Hughes', '1132'),
	('Mila Kunis', '5172'),
	('Mindy Kaling', '0'),
	('Minoru Chiaki', '0'),
	('Miranda Cosgrove', '986'),
	('Miranda Otto', '0'),
	('Miriam Shor', '0'),
	('Monica Potter', '619'),
	('Nathan Lane', '1202'),
	('Neil Brown Jr.', '0'),
	('Neil Flynn', '0'),
	('Ni Ni', '0'),
	('Nicholas Farrell', '0'),
	('Nicole Ari Parker', '186'),
	('Nimrat Kaur', '0'),
	('Noah Emmerich', '3561'),
	('Nora von Waldstätten', '0'),
	('Olaf Lubaszenko', '0'),
	('Olivia Wilde', '3595'),
	('Orson Bean', '0'),
	('Paprika Steen', '0'),
	('Pat Buchanan', '0'),
	('Patrick McGoohan', '0'),
	('Paul F. Tompkins', '0'),
	('Paul Michael Glaser', '0'),
	('Paul Sanchez', '0'),
	('Pei-Pei Cheng', '0'),
	('Per Christian Ellefsen', '0'),
	('Peter Boyle', '0'),
	('Peter Capaldi', '6001'),
	('Peter Cushing', '0'),
	('Peter Gallagher', '633'),
	('Peter Vaughan', '0'),
	('Philippe Labro', '0'),
	('Philippe Petit', '0'),
	('Phylicia Rashad', '0'),
	('Phyllis Diller', '0'),
	('Powers Boothe', '0'),
	('Preity Zinta', '0'),
	('Quinton Aaron', '574'),
	('Radha Mitchell', '1331'),
	('Rae Dawn Chong', '0'),
	('Rafe Spall', '0'),
	('Rawiri Paratene', '0'),
	('Rebecca De Mornay', '0'),
	('Regina Casé', '0'),
	('Rex Harrison', '0'),
	('Richard Farnsworth', '0'),
	('Richard Masur', '0'),
	('Rip Torn', '586'),
	('Rob Riggle', '720'),
	('Robert Forster', '4989'),
	('Robert Shaw', '541'),
	('Ronny Dayag', '0'),
	('Rory Culkin', '3768'),
	('Rory Kinnear', '0'),
	('Ruth Sheen', '0'),
	('Ryûnosuke Kamiki', '0'),
	('Sabrina Ferilli', '0'),
	('Sally Hawkins', '415'),
	('Sam Shepard', '537'),
	('Sam Trammell', '787'),
	('Samantha Morton', '3561'),
	('Sarah Gadon', '0'),
	('Sarah Silverman', '713'),
	('Saurabh Shukla', '0'),
	('Scoot McNairy', '578'),
	('Scott Elrod', '0'),
	('Sean Buchanan', '0'),
	('Sean Maher', '0'),
	('Sean Young', '583'),
	('Sela Ward', '564'),
	('Sessue Hayakawa', '0'),
	('Seu Jorge', '0'),
	('Sharon Small', '101'),
	('Shaun Toub', '0'),
	('Sheila Hancock', '0'),
	('Sheryl Crow', '221'),
	('Shirley Henderson', '1102'),
	('Sid Caesar', '0'),
	('Simon McBurney', '0'),
	('Siobhan Fallon Hogan', '0'),
	('Snoop Dogg', '665'),
	('Sofie Gråbøl', '0'),
	('Soledad Villamil', '0'),
	('Sonoya Mizuno', '0'),
	('Sophie Nélisse', '0'),
	('Sophie Okonedo', '306'),
	('Spencer Treat Clark', '0'),
	('Stéphane Rousseau', '0'),
	('Stanley Blystone', '0'),
	('Stephen Dillane', '878'),
	('Stephen Root', '721'),
	('Steven Christopher Parker', '0'),
	('Synnøve Macody Lund', '0'),
	('Takeshi Kusao', '0'),
	('Tal Bachman', '0'),
	('Ted Cassidy', '0'),
	('Teddy Sears', '0'),
	('Teresa Wright', '0'),
	('Teri Garr', '0'),
	('Terry', '0'),
	('Terry Kinney', '0'),
	('The Edge', '0'),
	('Thomas F. Wilson', '534'),
	('Thomas Lennon', '577'),
	('Tim Blake Nelson', '268'),
	('Tobias Menzies', '0'),
	('Todd Graff', '0'),
	('Tom Hamann', '0'),
	('Tom Hollander', '0'),
	('Tom Wilkinson', '5261'),
	('Tony Chiu Wai Leung', '532'),
	('Tony Goldwyn', '643'),
	('Treat Williams', '529'),
	('Tucker Albrizzi', '0'),
	('Tyler Labine', '3290'),
	('Udo Kier', '296'),
	('Ulrich Mühe', '0'),
	('Valeria Golino', '0'),
	('Vera Miles', '0'),
	('Vince McMahon', '0'),
	('Vincent Pastore', '390'),
	('Vlad Ivanov', '0'),
	('Vladimir Garin', '0'),
	('William Hurt', '473'),
	('William Morgan Sheppard', '447'),
	('Xander Berkeley', '486'),
	('Yûki Amami', '0'),
	('Yayan Ruhian', '0'),
	('Yeardley Smith', '0'),
	('Yeong-ae Lee', '0'),
	('Yuanyuan Gao', '0'),
	('Yuval Diskin', '0'),
	('Zooey Deschanel', '4231'),
	('Aaron Stanford', '0'),
	('Abby Mukiibi Nkaaga', '0'),
	('Abraham Benrubi', '0'),
	('Ahmad Massad', '0'),
	('Ahney Her', '0'),
	('Aida Folch', '0'),
	('Aidan Quinn', '643'),
	('Ajay Naidu', '0'),
	('Al Freeman Jr.', '0'),
	('Albert Dupontel', '0'),
	('Aldo Sambrell', '0'),
	('Alexandra Maria Lara', '0'),
	('Alexandre Rodrigues', '0'),
	('Alexandru Potocean', '0'),
	('Alison Brie', '1216'),
	('Alison Doody', '0'),
	('Allen Leech', '0'),
	('Amanda Plummer', '0'),
	('Amy Ryan', '0'),
	('Amy Warren', '0'),
	('André Ramiro', '0'),
	('André the Giant', '0'),
	('Andrea Martin', '0'),
	('Andy Cohn', '0'),
	('Anne Heche', '0'),
	('Anthony Daniels', '0'),
	('Anthony Edwards', '0'),
	('Anthony Heald', '0'),
	('Anthony Powell', '0'),
	('Antonio de la Torre', '0'),
	('Ara Celi', '0'),
	('Arcelia Ramírez', '0'),
	('Armin Rohde', '0'),
	('Athina Rachel Tsangari', '0'),
	('Ayush Mahesh Khedekar', '0'),
	('Béatrice Bonifassi', '0'),
	('Barbara Billingsley', '0'),
	('Barbara Kowalcyk', '0'),
	('Barney Frank', '0'),
	('Barry Corbin', '705'),
	('Ben Chaplin', '0'),
	('Benedict Wong', '0'),
	('Bernard Hill', '0'),
	('Beth Grant', '503'),
	('Bill Baird', '0'),
	('Bill Clinton', '0'),
	('Billie Burke', '0'),
	('Billie Whitelaw', '0'),
	('Björk', '0'),
	('Bob Dylan', '0'),
	('Bob Gunton', '0'),
	('Bob Peck', '0'),
	('Bobby Block', '0'),
	('Bolaji Badejo', '0'),
	('Brendan Coyle', '0'),
	('Brian d\'Arcy James', '0'),
	('Brian Dennehy', '4850'),
	('Brian Geraghty', '0'),
	('Bruce Green', '0'),
	('Cara Horgan', '0'),
	('Carl Weathers', '0'),
	('Carlo Cecchi', '0'),
	('Caroline Goodall', '0'),
	('Cas Anvar', '0'),
	('Casey Siemaszko', '0'),
	('Catherine Lambert', '0'),
	('Chad Lindberg', '0'),
	('Charles Martin Smith', '0'),
	('Charles Martinet', '0'),
	('Charlie Talbert', '0'),
	('Chelan Simmons', '431'),
	('Cheryl Penland', '0'),
	('Chiaki Kuriyama', '0'),
	('Chris Penn', '0'),
	('Christian Berkel', '0'),
	('Christopher B. Duncan', '0'),
	('Clemens Schick', '0'),
	('Cole Hauser', '578'),
	('Colette Divine', '0'),
	('Colm Feore', '431'),
	('Conchata Ferrell', '0'),
	('Corey Johnson', '0'),
	('Courtney B. Vance', '0'),
	('Craig Ferguson', '487'),
	('Craig Hall', '0'),
	('Dan Bilzerian', '0'),
	('Dan Fogler', '0'),
	('Dana Andrews', '0'),
	('Dana Ivey', '0'),
	('Daniel Kaluuya', '261'),
	('Daniel von Bargen', '628'),
	('Danielle Darrieux', '0'),
	('Danny Aiello', '284'),
	('Danny Rhodes', '0'),
	('Danny Webb', '0'),
	('Darren Healy', '0'),
	('Dash Mihok', '0'),
	('David Clennon', '0'),
	('David Patrick Kelly', '0'),
	('David Schneider', '0'),
	('Debi Mazar', '0'),
	('Denis Leary', '403'),
	('Derek Graf', '0'),
	('Dexter Fletcher', '0'),
	('Diedrich Bader', '422'),
	('Dom DeLuise', '0'),
	('Dominik Castell', '0'),
	('Donald Rumsfeld', '0'),
	('Dong-gun Jang', '314'),
	('Donny Alamsyah', '0'),
	('Dorian Missick', '496'),
	('Dylan Baker', '608'),
	('Dylan Minnette', '0'),
	('Ed Stoppard', '0'),
	('Ellen Barkin', '0'),
	('Elliott Gould', '0'),
	('Elsa Lanchester', '0'),
	('Emily Ratajkowski', '0'),
	('Emmanuelle Vaugier', '871'),
	('Enzo Petito', '0'),
	('Eric Blore', '0'),
	('Eric Godon', '0'),
	('Eric Peterson', '0'),
	('Eric Schweig', '0'),
	('Eric Sykes', '0'),
	('Eugenie Bondurant', '0'),
	('Evan McGuire', '0'),
	('Everett McGill', '0'),
	('Ewen Bremner', '0'),
	('Frank Vincent', '0'),
	('Fred Malatesta', '0'),
	('Fred Ward', '0'),
	('Fritz Kortner', '0'),
	('Gérard Jugnot', '0'),
	('Gaby Hoffmann', '508'),
	('Garry Shandling', '0'),
	('Gary McDonald', '0'),
	('Geneviève Lemon', '0'),
	('George Brent', '0'),
	('George Harrison', '0'),
	('George Newton', '0'),
	('George Raft', '0'),
	('Giancarlo Giannini', '351'),
	('Glenn Beck', '0'),
	('Gloria Stuart', '0'),
	('Gordon Pinsent', '0'),
	('Goya Toledo', '0'),
	('Graham McTavish', '0'),
	('Greg D\'Agostino', '0'),
	('Gretchen Mol', '654'),
	('Guillermo Francella', '0'),
	('Hakeem Kae-Kazim', '0'),
	('Hal Holbrook', '527'),
	('Hana Shuan', '0'),
	('Hans Kesting', '0'),
	('Harley Jane Kozak', '0'),
	('Harry Lennix', '716'),
	('Harry Shearer', '0'),
	('Harvey Korman', '0'),
	('Hayden Christensen', '1812'),
	('Hayley Atwell', '1071'),
	('Herbert Grönemeyer', '0'),
	('Ho-Sung Pak', '0'),
	('Hugo Stiglitz', '0'),
	('Hye-jeong Kang', '0'),
	('Ian Richardson', '0'),
	('Imelda Staunton', '393'),
	('Isaach De Bankolé', '0'),
	('Isabelle Nanty', '0'),
	('Isiah Thomas', '0'),
	('Ivan Dixon', '0'),
	('Ivana Milicevic', '2850'),
	('J.J. Cohen', '0'),
	('J.T. Walsh', '0'),
	('Jack Davenport', '662'),
	('Jack Hawkins', '0'),
	('Jack McElhone', '0'),
	('Jack O\'Connell', '0'),
	('Jack Warden', '0'),
	('Jake Wood', '0'),
	('James Coburn', '545'),
	('James Duval', '3049'),
	('James Huang', '0'),
	('James Karen', '0'),
	('James Lew', '0'),
	('James Patrick Stuart', '0'),
	('James Robinson', '0'),
	('Jamie Draven', '0'),
	('Jane Adams', '0'),
	('Jared Burke', '0'),
	('Jason Cope', '0'),
	('Jason Douglas', '0'),
	('Jason Robards', '398'),
	('Jean Simmons', '0'),
	('Jean-Louis Blondeau', '0'),
	('Jean-Louis Trintignant', '0'),
	('Jeannetta Arnette', '0'),
	('Jeff Ament', '0'),
	('Jeff Anderson', '0'),
	('Jeff Garlin', '0'),
	('Jennifer Esposito', '368'),
	('Jess Harnell', '0'),
	('Jessica Capshaw', '0'),
	('Jessica Hecht', '0'),
	('Jill Flint', '0'),
	('Jill Talley', '0'),
	('Jim Parrack', '0'),
	('Jim Varney', '0'),
	('Joan Baez', '0'),
	('Joe Simpson', '0'),
	('Joely Richardson', '481'),
	('John Gavin', '0'),
	('John Heard', '407'),
	('John Hodgman', '0'),
	('John Reeves', '0'),
	('Jon Favreau', '1670'),
	('Jonathan Brewer', '0'),
	('Jonathan Frakes', '0'),
	('Jordi Mollà', '596'),
	('Jorja Fox', '0'),
	('Judd Hirsch', '0'),
	('Jude Ciccolella', '0'),
	('Julia Ormond', '1159'),
	('Julian Sands', '389'),
	('Julie Kavner', '0'),
	('Julie R. Ølgaard', '0'),
	('Kamatari Fujiwara', '0'),
	('Kassie Wesley DePaiva', '0'),
	('Kate Burton', '0'),
	('Kate Capshaw', '0'),
	('Kate Walsh', '0'),
	('Katharina Schüttler', '0'),
	('Kathleen Quinlan', '417'),
	('Kenneth Mars', '0'),
	('Keri Lynn Pratt', '0'),
	('Kevin Breznahan', '0'),
	('Kevin Chamberlin', '0'),
	('Kevin Corrigan', '593'),
	('Kevin Dillon', '0'),
	('Kevin Dunn', '0'),
	('Kevin Pollak', '381'),
	('Kevin Tighe', '0'),
	('Khalid Abdalla', '0'),
	('Kjell Nilsson', '0'),
	('Kodi Smit-McPhee', '0'),
	('Kris Marshall', '0'),
	('Kurtwood Smith', '686'),
	('Laird John Hamilton', '0'),
	('Lambert Wilson', '1739'),
	('Larry Miller', '631'),
	('Larry Mullen Jr.', '0'),
	('Laura Harring', '659'),
	('Lee J. Cobb', '0'),
	('Leonie Benesch', '0'),
	('Leticia Brédice', '0'),
	('Liam Aiken', '4674'),
	('Libby Villari', '0'),
	('Lillete Dubey', '0'),
	('Lindsay Duncan', '0'),
	('Lisa Bonet', '0'),
	('Livvy Stubenrauch', '0'),
	('Liya Kebede', '0'),
	('Lois Maxwell', '0'),
	('Lou Romano', '0'),
	('Louise Fletcher', '509'),
	('Louise Lasser', '0'),
	('Lucas Grabeel', '682'),
	('Lucille La Verne', '0'),
	('Luis Miranda', '0'),
	('Lukas Haas', '0'),
	('Lyubov Agapova', '0'),
	('M. Emmet Walsh', '590'),
	('M.C. Gainey', '0'),
	('Madhavan', '0'),
	('Madison Pettis', '538'),
	('Maggie Cheung', '1540'),
	('María Aura', '0'),
	('Marcella Lentz-Pope', '0'),
	('Marie Pillet', '0'),
	('Marina Hands', '0'),
	('Martin Landau', '618'),
	('Martina Gedeck', '0'),
	('Mary Elizabeth Mastrantonio', '418'),
	('Mary Kay Place', '0'),
	('Mason Gamble', '0'),
	('Matt Letscher', '0'),
	('Matthias Habich', '0'),
	('Maurice Roëves', '0'),
	('Maury Chaykin', '0'),
	('Melinda Dillon', '0'),
	('Melissa McMeekin', '0'),
	('Merritt Wever', '634'),
	('Michael Angarano', '493'),
	('Michael Bowen', '0'),
	('Michael Chernus', '0'),
	('Michael Hitchcock', '0'),
	('Michael Rapaport', '713'),
	('Michael Rispoli', '0'),
	('Mick Foley', '0'),
	('Mickey Hart', '0'),
	('Mike Colter', '0'),
	('Mike Epps', '606'),
	('Mike Vogel', '1033'),
	('Miranda Richardson', '929'),
	('Miriam Colon', '0'),
	('Miyu Irino', '0'),
	('Mohammad Amir Naji', '0'),
	('Murray Hamilton', '0'),
	('Na\'Blonka Durden', '0'),
	('Nat Wolff', '692'),
	('Nataliya Vdovina', '0'),
	('Nathaniel Parker', '0'),
	('Neil Armstrong', '0'),
	('Nellie Sciutto', '0'),
	('Nichelle Nichols', '0'),
	('Nicholas Bell', '0'),
	('Nicholas Hammond', '0'),
	('Nick Searcy', '0'),
	('Nicky Naudé', '0'),
	('Niketa Calame', '0'),
	('Nils-Anders Vallgårda', '0'),
	('Nina Arianda', '0'),
	('Nina Hartley', '0'),
	('Noel Clarke', '0'),
	('Oaklee Pendergast', '0'),
	('Olgierd Lukaszewicz', '0'),
	('Oliver Platt', '5181'),
	('Oliver Reed', '376'),
	('Olivia Williams', '4939'),
	('Othon Bastos', '0'),
	('Owen Burke', '0'),
	('P.J. Soles', '0'),
	('Paul Guilfoyle', '173'),
	('Paul Sorvino', '537'),
	('Paul Winfield', '0'),
	('Paula Garcés', '0'),
	('Penelope Wilton', '0'),
	('Peter Coyote', '418'),
	('Peter Gerety', '0'),
	('Peter Hermann', '0'),
	('Peter Krause', '0'),
	('Peyman Moaadi', '0'),
	('Phil LaMarr', '0'),
	('Philip Baker Hall', '285'),
	('Phyllis Smith', '0'),
	('Prabhas', '0'),
	('Puti Sri Candra Dewi', '0'),
	('Qiu Yuen', '0'),
	('R. Marcos Taylor', '0'),
	('Ray Charles', '0'),
	('Ray Walston', '0'),
	('Ray Winstone', '810'),
	('Raymond Cruz', '522'),
	('Raza Jaffrey', '0'),
	('Reg E. Cathey', '0'),
	('Reginald VelJohnson', '0'),
	('Richard Beymer', '0'),
	('Richard Briers', '0'),
	('Richard Roxburgh', '0'),
	('Richard Schiff', '0'),
	('Rie Miyazawa', '0'),
	('Rita Davies', '0'),
	('Robert Hobbs', '0'),
	('Robert Maillet', '0'),
	('Robert Prosky', '0'),
	('Roberts Blossom', '0'),
	('Robin Atkin Downes', '0'),
	('Rod Steiger', '0'),
	('Roger Allam', '189'),
	('Roger Willie', '0'),
	('Romane Bohringer', '0'),
	('Ron Eldard', '0'),
	('Rosalind Harris', '0'),
	('Rosemarie DeWitt', '0'),
	('Rudolf Klein-Rogge', '0'),
	('Rupert Grint', '3561'),
	('Russ Tamblyn', '0'),
	('Ryu Kohata', '0'),
	('RZA', '0'),
	('S. Epatha Merkerson', '290'),
	('Sam Anderson', '0'),
	('Samantha Mathis', '0'),
	('Scott Handy', '0'),
	('Scott Weinger', '0'),
	('Seema Biswas', '0'),
	('Serena Grandi', '0'),
	('Sergi López', '0'),
	('Seymour Cassel', '451'),
	('Shane Meadows', '0'),
	('Shawnee Smith', '698'),
	('Shelley Duvall', '2044'),
	('Shidô Nakamura', '0'),
	('Shigeo Kobayashi', '0'),
	('Shirley Knight', '0'),
	('Sihung Lung', '0'),
	('Simon Baker', '0'),
	('Simon Callow', '0'),
	('Simon Woods', '0'),
	('Spencer Tracy', '0'),
	('Stacy Keach', '494'),
	('Stefan Kapicic', '0'),
	('Stephen Collins', '552'),
	('Stephen McHattie', '460'),
	('Steve Burg', '0'),
	('Steve Whitmire', '0'),
	('Susan Blommaert', '0'),
	('Susanne Lothar', '0'),
	('Sven Nordin', '0'),
	('Swoosie Kurtz', '0'),
	('Syamsul Arifin', '0'),
	('Tabu', '0'),
	('Tamar Novas', '0'),
	('Tammy Davis', '0'),
	('Taran Killam', '5269'),
	('Tate Donovan', '576'),
	('Ted de Corsia', '0'),
	('Terry Jones', '0'),
	('Tesshô Genda', '0'),
	('Theodore Bikel', '0'),
	('Thomas Mitchell', '0'),
	('Tim Matheson', '0'),
	('Tim Pigott-Smith', '0'),
	('Todd Bridges', '0'),
	('Todd Louiso', '0'),
	('Tom Guiry', '0'),
	('Tom Hulce', '0'),
	('Tracy Letts', '0'),
	('Trey Parker', '264'),
	('Trine Dyrholm', '0'),
	('Tyler Hilton', '0'),
	('Vauxhall Jermaine', '0'),
	('Victor Wong', '474'),
	('Vincent Regan', '0'),
	('Will Forte', '520'),
	('William Hootkins', '427'),
	('Woo-hee Chun', '0'),
	('Yaakov Peri', '0'),
	('Yuria Nara', '0'),
	('Zahava Solomon', '0'),
	('Zhengyong Zhang', '0'),
	('Zoë Bell', '0'),
	('Zoë Kravitz', '756'),
	('(blank)', '0');