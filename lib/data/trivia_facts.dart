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
];
