import 'package:flutter/material.dart';
import '../models/trivia_fact.dart';

const List<TriviaFact> triviaFacts = [
  TriviaFact(
    title: 'First Computer "Bug"',
    text:
        'The term "computer bug" dates to 1947 when engineers found a moth trapped in a Harvard Mark II relay and taped it into the logbook.',
    icon: Icons.bug_report,
  ),
  TriviaFact(
    title: 'Honey Never Spoils',
    text:
        'Archaeologists have found edible honey in ancient Egyptian tombs over 3,000 years old because honey\'s low water content and acidity prevent spoilage.',
    icon: Icons.food_bank,
  ),
  TriviaFact(
    title: 'Octopus Hearts',
    text:
        'Octopuses have three hearts: two pump blood to the gills while the third circulates it to the rest of the body, and their blood is blue due to copper-rich hemocyanin.',
    icon: Icons.pets,
  ),
  TriviaFact(
    title: 'Bananas Are Berries',
    text:
        'Botanically, bananas are berries while strawberries are not, because true berries develop from a single ovary and carry seeds inside.',
    icon: Icons.emoji_food_beverage,
  ),
  TriviaFact(
    title: 'Shortest War',
    text:
        'The shortest recorded war was between Britain and Zanzibar in 1896 and lasted between 38 and 45 minutes before the Sultan\'s forces surrendered.',
    icon: Icons.flag,
  ),
  TriviaFact(
    title: 'Venus Day Longer Than Year',
    text:
        'A day on Venus (one full rotation) is longer than its year (one orbit around the Sun) because Venus rotates very slowly and in the opposite direction to most planets.',
    icon: Icons.calendar_today,
  ),
  TriviaFact(
    title: 'Pineapple Patience',
    text:
        'Commercial pineapples can take two to three years to mature from planting to harvest, and each plant typically yields just one fruit at a time.',
    icon: Icons.local_florist,
  ),
  TriviaFact(
    title: 'Oxford Is Ancient',
    text:
        'Teaching at Oxford University began around 1096, making it older than several historical empires and one of the world\'s oldest continuously operating universities.',
    icon: Icons.school,
  ),
  TriviaFact(
    title: 'Mpemba Effect',
    text:
        'Under certain conditions, warmer water can freeze faster than colder water — a counterintuitive phenomenon known as the Mpemba effect that researchers still study.',
    icon: Icons.ac_unit,
  ),
  TriviaFact(
    title: 'Shakespeare\'s Vocabulary',
    text:
        'William Shakespeare invented or popularized many English words and phrases still used today, dramatically expanding the language\'s expressive range.',
    icon: Icons.book,
  ),
  TriviaFact(
    title: 'Blue Whale Size',
    text:
        'The blue whale is the largest animal ever known, with some individuals reaching over 100 feet long and weighing as much as 200 tons.',
    icon: Icons.pool,
  ),
  TriviaFact(
    title: 'Wombat Cubes',
    text:
        'Wombats produce cube-shaped poop, which helps the droppings stay in place on sloped surfaces and may aid territorial marking.',
    icon: Icons.pets,
  ),
  TriviaFact(
    title: 'Eiffel Tower Height',
    text:
        'The Eiffel Tower can be about 15 cm taller in summer due to thermal expansion of the metal when temperatures rise.',
    icon: Icons.location_city,
  ),
  TriviaFact(
    title: 'Flight Origins',
    text:
        'The Wright brothers made the first controlled, powered airplane flight in 1903, covering 12 seconds and 120 feet on the first attempt.',
    icon: Icons.flight_takeoff,
  ),
  TriviaFact(
    title: 'Bee Dance',
    text:
        'Honeybees communicate the location of food sources using a waggle dance that encodes direction and distance relative to the sun.',
    icon: Icons.eco,
  ),
  TriviaFact(
    title: 'Moon Smell',
    text:
        'Astronauts returning from moonwalks reported that lunar dust smelled like spent gunpowder when brought into the lunar module.',
    icon: Icons.nightlight_round,
  ),
  TriviaFact(
    title: 'Fingerprint Uniqueness',
    text:
        'Every human fingerprint is unique, and even identical twins have different fingerprints due to small variations in fetal development.',
    icon: Icons.fingerprint,
  ),
  TriviaFact(
    title: 'Sunflower Tracking',
    text:
        'Young sunflowers exhibit heliotropism, tracking the sun during the day; mature flowers generally face east permanently.',
    icon: Icons.wb_sunny,
  ),
  TriviaFact(
    title: 'Piano Keys',
    text:
        'A standard piano typically has 88 keys, and the modern piano evolved from earlier keyboard instruments like the harpsichord and clavichord.',
    icon: Icons.music_note,
  ),
  TriviaFact(
    title: 'Color Blindness',
    text:
        'Color blindness affects a significant portion of the population, mostly males, and is usually caused by differences in cone photoreceptors.',
    icon: Icons.palette,
  ),
  TriviaFact(
    title: 'Early Photography',
    text:
        'The first permanent photograph was created in the 1820s by Nicéphore Niépce using bitumen on a metal plate exposed to light for hours.',
    icon: Icons.camera_alt,
  ),
  TriviaFact(
    title: 'Language Families',
    text:
        'Languages are grouped into families by shared ancestry; for example, English is part of the Germanic branch of the Indo-European family.',
    icon: Icons.language,
  ),
  TriviaFact(
    title: 'First Computer',
    text:
        'Early computing machines like the ENIAC filled rooms and used thousands of vacuum tubes before the transistor made electronics much smaller.',
    icon: Icons.computer,
  ),
  TriviaFact(
    title: 'Soccer Popularity',
    text:
        'Soccer (football) is the world\'s most popular sport by participation and viewership, with major events like the World Cup drawing billions of viewers.',
    icon: Icons.sports_soccer,
  ),
  TriviaFact(
    title: 'Hourglass Time',
    text:
        'Sand in an hourglass flows at a nearly constant rate for a given grain size and neck width, allowing its use as a simple timekeeping device.',
    icon: Icons.timer,
  ),
  TriviaFact(
    title: 'Memory Limits',
    text:
        'Human short-term memory can typically hold about 7±2 items, which is why chunking information helps with recall.',
    icon: Icons.memory,
  ),
  TriviaFact(
    title: 'Rosetta Stone',
    text:
        'The Rosetta Stone, discovered in 1799, provided the key to deciphering Egyptian hieroglyphs because it contained the same text in three scripts.',
    icon: Icons.history_edu,
  ),
  TriviaFact(
    title: 'Bicycle Invention',
    text:
        'The bicycle evolved over the 19th century from early two-wheeled designs to the modern safety bicycle with chain drive and pneumatic tires.',
    icon: Icons.directions_bike,
  ),
  TriviaFact(
    title: 'Sail Around',
    text:
        'The first recorded circumnavigation of the Earth was completed by Ferdinand Magellan\'s expedition, though Magellan himself died before the voyage ended.',
    icon: Icons.directions_boat,
  ),
  TriviaFact(
    title: 'Coffee Origins',
    text:
        'Coffee is believed to have been first cultivated in Ethiopia and later popularized in Yemeni and Ottoman culture before spreading worldwide.',
    icon: Icons.local_cafe,
  ),
  TriviaFact(
    title: 'Library Roots',
    text:
        'One of the earliest libraries was the Library of Ashurbanipal in ancient Assyria, which held clay tablets of poems, myths, and records.',
    icon: Icons.local_library,
  ),
  TriviaFact(
    title: 'Spices Value',
    text:
        'Spices like pepper and cinnamon were once as valuable as gold and drove much of the exploration and trade between continents.',
    icon: Icons.restaurant,
  ),
  TriviaFact(
    title: 'Ancient Theaters',
    text:
        'Ancient Greek theaters were designed for acoustics, allowing actors\' voices to carry to thousands of spectators without amplification.',
    icon: Icons.theaters,
  ),
  TriviaFact(
    title: 'Periodic Table',
    text:
        'Dmitri Mendeleev organized the first widely recognized periodic table in 1869, predicting properties of then-undiscovered elements.',
    icon: Icons.science,
  ),
  TriviaFact(
    title: 'Global Positioning',
    text:
        'GPS uses a network of satellites and precise timing to trilaterate positions on Earth, requiring signals from multiple satellites for accuracy.',
    icon: Icons.public,
  ),
  TriviaFact(
    title: 'Shooting Stars',
    text:
        '‘‘Shooting stars’’ are actually meteoroids burning up in Earth\'s atmosphere, producing bright streaks called meteors.',
    icon: Icons.star,
  ),
  TriviaFact(
    title: 'Lightbulb Myths',
    text:
        'Thomas Edison is credited with commercializing the practical incandescent bulb, though many inventors contributed to its development.',
    icon: Icons.lightbulb,
  ),
  TriviaFact(
    title: 'LEGO Bricks',
    text:
        'LEGO bricks are designed with precise engineering tolerances, which is why older and newer bricks fit together so well across decades.',
    icon: Icons.build,
  ),
  TriviaFact(
    title: 'Shipping Container',
    text:
        'The standardized shipping container revolutionized global trade by making cargo handling faster and more efficient across ships, trains, and trucks.',
    icon: Icons.local_shipping,
  ),
  TriviaFact(
    title: 'Tide Pools',
    text:
        'Tide pools provide unique microhabitats where creatures like starfish, anemones, and crabs adapt to changing water levels and salinity.',
    icon: Icons.beach_access,
  ),
  TriviaFact(
    title: 'Oldest Trees',
    text:
        'Some bristlecone pines are thousands of years old, making them among the longest-living non-clonal organisms on Earth.',
    icon: Icons.nature,
  ),
  TriviaFact(
    title: 'Esports Rise',
    text:
        'Competitive video gaming, or esports, has grown into a global spectator sport with professional teams, leagues, and stadium events.',
    icon: Icons.sports_esports,
  ),
  TriviaFact(
    title: 'Mirror Reversal',
    text:
        'When you look in a mirror, left and right appear swapped but top and bottom do not; mirrors reverse depth relative to the observer.',
    icon: Icons.visibility,
  ),
  TriviaFact(
    title: 'Origami Math',
    text:
        'Origami folding principles have applications in engineering and mathematics, enabling compact deployable structures from flat sheets.',
    icon: Icons.category,
  ),
  TriviaFact(
    title: 'Ant Supercolonies',
    text:
        'Some ant species form supercolonies spanning thousands of kilometers where individuals from different nests cooperate rather than fight.',
    icon: Icons.group,
  ),
  TriviaFact(
    title: 'Invisible Ink',
    text:
        'Invisible inks have been used historically for secret messages; many are made visible again by heat, chemicals, or UV light.',
    icon: Icons.remove_red_eye,
  ),
  TriviaFact(
    title: 'Magnetic Compass',
    text:
        'The magnetic compass, invented in ancient China, was a critical development for navigation and enabled long-distance sea voyages.',
    icon: Icons.explore,
  ),
  TriviaFact(
    title: 'Paper Origin',
    text:
        'Paper was invented in China around the 2nd century BCE and gradually replaced heavier writing materials, transforming record keeping and communication.',
    icon: Icons.description,
  ),
  TriviaFact(
    title: 'Silent Letters',
    text:
        'Many languages contain silent letters in words, remnants of older pronunciations or borrowed spellings that no longer match speech.',
    icon: Icons.text_fields,
  ),
  TriviaFact(
    title: 'Camels Store Fat',
    text:
        'Contrary to popular belief, camels store fat — not water — in their humps, which provides energy during long periods without food.',
    icon: Icons.pets,
  ),
  TriviaFact(
    title: 'Bamboo Growth',
    text:
        'Some bamboo species can grow up to 3 feet in a single day under ideal conditions, making them among the fastest-growing plants.',
    icon: Icons.grass,
  ),
  TriviaFact(
    title: 'Recycling Symbol',
    text:
        'The recycling symbol of three chasing arrows was created in 1970 for the first Earth Day and has become a universal emblem for reuse.',
    icon: Icons.recycling,
  ),
  TriviaFact(
    title: 'Jellyfish Immortality',
    text:
        'The species Turritopsis dohrnii can revert its cells to an earlier stage and potentially avoid death, earning it the nickname "immortal jellyfish."',
    icon: Icons.water,
  ),
  TriviaFact(
    title: 'Longest Mountain Range',
    text:
        'The Andes are the longest above-water mountain range, but the mid-ocean ridge system is the longest continuous mountain chain on Earth, mostly underwater.',
    icon: Icons.terrain,
  ),
  TriviaFact(
    title: 'Hot Coffee Burns',
    text:
        'Liquid that appears hotter to drink can actually scald the mouth faster; coffee is often served at temperatures that can cause burns if sipped immediately.',
    icon: Icons.local_cafe,
  ),
  TriviaFact(
    title: 'DNA Length',
    text:
        'If stretched end to end, the DNA in a single human cell would be about 2 meters long, and all the DNA in your body could span to the sun and back multiple times.',
    icon: Icons.biotech,
  ),
  TriviaFact(
    title: 'Largest Desert',
    text:
        'Antarctica is technically the world\'s largest desert because of its extremely low precipitation, despite being covered in ice.',
    icon: Icons.wb_sunny,
  ),
  TriviaFact(
    title: 'Lightning Heat',
    text:
        'A lightning bolt can heat the air around it to temperatures hotter than the surface of the Sun, causing thunder as the air rapidly expands.',
    icon: Icons.flash_on,
  ),
  TriviaFact(
    title: 'Ostrich Eyes',
    text:
        'Ostriches have the largest eyes of any land animal, giving them excellent vision to spot predators across the plains. ',
    icon: Icons.remove_red_eye,
  ),
  TriviaFact(
    title: 'Glass Myths',
    text:
        'Although old windows sometimes appear thicker at the bottom, glass is an amorphous solid and does not flow noticeably at room temperature; the thickness is from historic manufacturing methods.',
    icon: Icons.blur_on,
  ),
  TriviaFact(
    title: 'Pluto Reclassification',
    text:
        'In 2006 Pluto was reclassified from a planet to a dwarf planet by the IAU because it does not clear its orbital neighborhood of other debris.',
    icon: Icons.public,
  ),
  TriviaFact(
    title: 'Venice Canals',
    text:
        'Venice is built on wooden piles driven into marshy soil; the wood is preserved underwater by low oxygen conditions, which helped the city survive for centuries.',
    icon: Icons.water,
  ),
  TriviaFact(
    title: 'Honeybee Queens',
    text:
        'A queen honeybee is the only reproductive female in many colonies and can live several years while laying thousands of eggs over her lifetime.',
    icon: Icons.emoji_nature,
  ),
  TriviaFact(
    title: 'Ecosystem Services',
    text:
        'Natural ecosystems provide services like pollination, water purification, and soil formation that have immense economic and ecological value.',
    icon: Icons.nature,
  ),
  TriviaFact(
    title: 'Photosynthesis Efficiency',
    text:
        'Plants convert sunlight into chemical energy via photosynthesis, but typical efficiency is only a few percent — still enough to power Earth\'s ecosystems. ',
    icon: Icons.wb_sunny,
  ),
  TriviaFact(
    title: 'Mercury Temperatures',
    text:
        'Surface temperatures on Mercury vary wildly between day and night due to its thin atmosphere, ranging from extremely hot to bitterly cold. ',
    icon: Icons.device_thermostat,
  ),
  TriviaFact(
    title: 'Antibiotic Discovery',
    text:
        'Penicillin, discovered by Alexander Fleming in 1928, launched the antibiotic era and dramatically changed medicine by treating many bacterial infections effectively.',
    icon: Icons.healing,
  ),
  TriviaFact(
    title: 'Oldest City',
    text:
        'Jericho and other ancient settlements show evidence of continuous habitation for thousands of years, making them among the oldest cities in the world.',
    icon: Icons.location_city,
  ),
  TriviaFact(
    title: 'Polar Bear Fur',
    text:
        'Polar bear fur is actually transparent and hollow; it appears white because it reflects visible light, helping with camouflage in snow. ',
    icon: Icons.ac_unit,
  ),
  TriviaFact(
    title: 'Deepest Lake',
    text:
        'Lake Baikal in Siberia is the world\'s deepest freshwater lake and contains around 20% of the world\'s unfrozen surface freshwater by volume.',
    icon: Icons.pool,
  ),
  TriviaFact(
    title: 'Bacterial Cells',
    text:
        'Bacterial cells are tiny but incredibly abundant; there are more bacterial cells on and in your body than human cells, though estimates vary. ',
    icon: Icons.biotech,
  ),
  TriviaFact(
    title: 'Rail Gauge Standard',
    text:
        'Many countries adopted a standard railway gauge originating from early British practices, which helped interoperability but also left some regions with different gauges. ',
    icon: Icons.train,
  ),
  TriviaFact(
    title: 'Lighthouse Purpose',
    text:
        'Lighthouses historically marked dangerous coastlines and guided ships at night; modern navigation often supplements them with electronic systems.',
    icon: Icons.lightbulb,
  ),
  TriviaFact(
    title: 'Suez Canal',
    text:
        'Opened in 1869, the Suez Canal dramatically shortened sea routes between Europe and Asia and remains a crucial artery for global trade.',
    icon: Icons.navigation,
  ),
  TriviaFact(
    title: 'Silk Production',
    text:
        'Silk is produced by silkworms that spin cocoons of protein fibers; silk production and trade were central to ancient trade routes like the Silk Road.',
    icon: Icons.shopping_bag,
  ),
  TriviaFact(
    title: 'Chess Origins',
    text:
        'Chess evolved from early Indian and Persian games and became a strategy game widely played across the world with a deep theoretical tradition. ',
    icon: Icons.casino,
  ),
  TriviaFact(
    title: 'Shortest Commercial Flight',
    text:
        'The shortest scheduled commercial flight can be under a minute long in some locations, such as between close islands where air travel connects remote communities. ',
    icon: Icons.flight,
  ),
  TriviaFact(
    title: 'Fibonacci in Nature',
    text:
        'Fibonacci numbers appear in many natural patterns, such as the arrangement of leaves and the spirals of sunflower seeds, due to efficient packing and growth rules.',
    icon: Icons.calculate,
  ),
  TriviaFact(
    title: 'Mercator Map Distortion',
    text:
        'The Mercator projection preserves direction for navigation but greatly distorts area, making regions near the poles appear much larger than they are. ',
    icon: Icons.map,
  ),
  TriviaFact(
    title: 'Whale Songs',
    text:
        'Some whale species produce long, complex songs that can travel vast distances underwater and may play roles in communication and mating. ',
    icon: Icons.music_note,
  ),
  TriviaFact(
    title: 'Sahara Size',
    text:
        'The Sahara is the largest hot desert and covers a vast area of North Africa, with diverse landscapes including dunes, rocks, and mountains. ',
    icon: Icons.landscape,
  ),
  TriviaFact(
    title: 'MRI Imaging',
    text:
        'Magnetic resonance imaging (MRI) uses strong magnetic fields and radio waves to produce detailed images of the body\'s internal structures without ionizing radiation. ',
    icon: Icons.medical_services,
  ),
  TriviaFact(
    title: 'Glacier Movement',
    text:
        'Glaciers flow slowly over time due to gravity and internal deformation, shaping valleys and leaving distinctive landforms as they advance and retreat.',
    icon: Icons.terrain,
  ),
  TriviaFact(
    title: 'Saturn Rings',
    text:
        'Saturn\'s rings are made of ice and rock particles ranging from tiny grains to chunks meters across and are remarkably thin compared to their diameter.',
    icon: Icons.satellite,
  ),
  TriviaFact(
    title: 'Speed of Sound',
    text:
        'Sound travels at about 343 meters per second in air at room temperature, but speed varies with medium, temperature, and pressure. ',
    icon: Icons.speed,
  ),
  TriviaFact(
    title: 'Chocolate Origin',
    text:
        'Chocolate originates from the cacao tree, which was cultivated by ancient Mesoamerican cultures that used cacao beans for food and ceremonial purposes. ',
    icon: Icons.cake,
  ),
  TriviaFact(
    title: 'Kangaroo Hops',
    text:
        'Kangaroos use hopping as an energy-efficient way to travel; their muscular tails and tendons help store and release energy during each bound. ',
    icon: Icons.sports,
  ),
  TriviaFact(
    title: 'Sushi Origins',
    text:
        'Sushi has roots in a Southeast Asian method of preserving fish with fermented rice, which evolved into the fresh, vinegared rice preparations known today in Japan. ',
    icon: Icons.restaurant,
  ),
  TriviaFact(
    title: 'Komodo Venom',
    text:
        'Komodo dragons have venomous saliva that helps subdue prey, combined with bacteria and their physical strength. ',
    icon: Icons.health_and_safety,
  ),
  TriviaFact(
    title: 'Eclipse Shadow',
    text:
        'During a total solar eclipse, the Moon\'s shadow, called the umbra, traces a narrow path across Earth where totality can be observed. ',
    icon: Icons.visibility,
  ),
  TriviaFact(
    title: 'Hummingbird Flight',
    text:
        'Hummingbirds can hover and fly backward thanks to rapid wingbeats and a unique figure-eight wing motion that generates lift on both strokes. ',
    icon: Icons.air,
  ),
  TriviaFact(
    title: 'Rubik Cube',
    text:
        'The Rubik\'s Cube is a 3D combination puzzle invented in 1974; solving methods and algorithms allow enthusiasts to complete it in seconds. ',
    icon: Icons.extension,
  ),
  TriviaFact(
    title: 'Tsunami Causes',
    text:
        'Most tsunamis are caused by undersea earthquakes that suddenly displace large volumes of water, generating waves that travel rapidly across oceans. ',
    icon: Icons.water,
  ),
  TriviaFact(
    title: 'Nile Length Debate',
    text:
        'The Nile and the Amazon have both been argued as the world\'s longest river depending on measurement methods and source definitions. ',
    icon: Icons.map,
  ),
  TriviaFact(
    title: 'Saffron Harvest',
    text:
        'Saffron is harvested from the tiny stigmas of crocus flowers by hand, which makes it one of the world\'s most expensive spices. ',
    icon: Icons.restaurant,
  ),
  TriviaFact(
    title: 'Comet Composition',
    text:
        'Comets are composed of ice, dust, and rocky material; as they approach the Sun their ices sublimate, forming tails that point away from the Sun. ',
    icon: Icons.cloud,
  ),
  TriviaFact(
    title: 'Blue Light Effect',
    text:
        'Exposure to blue light from screens can affect circadian rhythms and suppress melatonin production if seen late at night, potentially impacting sleep. ',
    icon: Icons.light_mode,
  ),
  TriviaFact(
    title: 'Battery Invention',
    text:
        'The first true battery, the voltaic pile, was invented by Alessandro Volta in 1800 and provided a steady source of electric current. ',
    icon: Icons.battery_full,
  ),
  TriviaFact(
    title: 'Caffeine Effects',
    text:
        'Caffeine is a stimulant that blocks adenosine receptors, increasing alertness; effects vary with dose and individual sensitivity. ',
    icon: Icons.local_cafe,
  ),
  TriviaFact(
    title: 'Pangolin Scales',
    text:
        'Pangolins are unique mammals covered in protective keratin scales and are sadly one of the world\'s most trafficked animals. ',
    icon: Icons.shield,
  ),
  TriviaFact(
    title: 'Nuclear Fission',
    text:
        'Nuclear fission splits heavy atomic nuclei into lighter ones, releasing large amounts of energy used in power plants and weapons. ',
    icon: Icons.bolt,
  ),
  TriviaFact(
    title: 'Apollo 11',
    text:
        'Apollo 11 carried the first humans to the Moon in 1969, with astronauts Neil Armstrong and Buzz Aldrin walking on the lunar surface while Michael Collins orbited above. ',
    icon: Icons.rocket_launch,
  ),
];
