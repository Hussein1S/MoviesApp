import 'models/category.dart';
import 'models/trip.dart';

const categoriesData = [
  Category(
    id: 'c1',
    title: "رعب",
    imageURL:
        "https://images.unsplash.com/photo-1603516863860-7d5c93a83fe8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1770&q=80",
  ),
  Category(
    id: "c2",
    title: "مغامرة",
    imageURL:
        "https://images.unsplash.com/photo-1452421822248-d4c2b47f0c81?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80",
  ),
  Category(
    id: "c3",
    title: "خيالي",
    imageURL:
        "https://images.unsplash.com/photo-1518562180175-34a163b1a9a6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
  ),
  Category(
    id: "c4",
    title: "رومانسي",
    imageURL:
        "https://images.unsplash.com/photo-1531789965484-b656c2777ae2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
  ),
  Category(
    id: "c5",
    title: "اكشن",
    imageURL:
        "https://images.unsplash.com/photo-1585589266882-2cb137ba7db6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=725&q=80",
  ),
  Category(
    id: "c6",
    title: "انمي",
    imageURL:
        "https://images.unsplash.com/photo-1607604276583-eef5d076aa5f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80",
  ),
];


 List<Trip> Trips_data = [
  const Trip(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'ORPHAN: FIRST KILL',
seriesType: MovieType.horror,
    imageURL:
    'https://i1.wp.com/www.themoviedb.org/t/p/w1280/5GA3vV1aWWHTSDO5eno8V5zDo8r.jpg',
    parts: 20,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',
    isInSummer: false,
    isForFamilies: true,
    isInWinter: true,
myRate: MyRate.good,
  ),
  const Trip(
    id: 'm2',
    categories: [
      'c1',
    ],
    title: 'Prey',
    seriesType: MovieType.horror,
    imageURL:
    'https://press.hulu.com/wp-content/uploads/2022/05/prey-press-art-1920x1080-tile-5.jpeg?resize=792%2C469',
    parts: 10,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

    isInSummer: false,
    isForFamilies: false,
    isInWinter: false,
    myRate: MyRate.bad,

  ),
  const Trip(
myRate: MyRate.bad,

    id: 'm3',
    categories: [
      'c1',
    ],
    title: 'TEXAS Chainsaw Massacre',
seriesType: MovieType.horror,

    imageURL:
    'https://cdn.cloudflare.steamstatic.com/steam/apps/1433140/capsule_616x353.jpg?t=1655568751',
    parts: 45,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

    isInSummer: false,
    isForFamilies: false,
    isInWinter: true,
  ),
const Trip  (
seriesType: MovieType.horror,
myRate: MyRate.bad,
    id: 'm4',
    categories: [
      'c1',
    ],
    title: 'The Cellar',
    imageURL:
    'https://images-na.ssl-images-amazon.com/images/S/pv-target-images/0f24e50964871c146051d8de17677baee8e03f162395c7e98321a0a8afce0bf8._UY500_UX667_RI_V_TTW_.jpg',
    parts: 60,
  activities: [
    'آنا دي أرماس',
    'أدريان برودي',
    'سارا باكستون',
    'بوبي كانفال',
    'جيسيكا شاستاين'
  ],
  program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

  isInSummer: false,
    isForFamilies: false,
    isInWinter: false,
  ),
   const Trip(
seriesType: MovieType.horror,
myRate: MyRate.bad,
    id: 'm5',
    categories: [
      'c1',
    ],
    title: 'The Legend of La Llorona',

    imageURL:
    'https://i.ytimg.com/vi/GLB7u2MTvkY/hqdefault.jpg?sqp=-oaymwEcCOADEI4CSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLDfDIYTJwJUqn4ckc1FN_enWsqbQg',
    parts: 15,
     activities: [
       'آنا دي أرماس',
       'أدريان برودي',
       'سارا باكستون',
       'بوبي كانفال',
       'جيسيكا شاستاين'
     ],
     program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

     isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),
  const Trip(
seriesType: MovieType.anime,
myRate: MyRate.bad,
    id: 'm6',
    categories: [
      'c6',
    ],
    title: 'Dragon Ball Super: Super Hero',

    imageURL:
    'https://pbs.twimg.com/media/FMAncldaUAAWJds?format=jpg&name=4096x4096',
    parts: 240,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  const Trip(
seriesType: MovieType.anime,
myRate: MyRate.bad,
    id: 'm7',
    categories: [
      'c6',
    ],
    title: 'PUSS IN BOOTS: THE LAST WISH',

    imageURL:
    'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgR-p7cqLzSoGJSYT_9kX6cacPYGZCkDavq7Olgtgu7Pyf-QFakFEV7IzhIm-DPM8VgQVDx6Cp1lzAqXH2Hap7uPwLTBrOUFXkbHYxLl2kuYysrHqAS5AYAmou1PTMVGg-_HFekRWpcbuTV195uTPxT8pDZXDIRvcHmYo0v1-c5yege5LeP6KN85P_u6Q/s1080/02-pib-dm-mobile-banner-1080x745-km-f01-061422-62a9f2d372f3a-1.jpg',
    parts: 20,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  const Trip(
seriesType: MovieType.horror,
myRate: MyRate.bad,
    id: 'm8',
    categories: [
      'c6',
    ],
    title: 'Detective Conan The Bride Of Shibuya',

    imageURL:
    'https://www.animationmagazine.net/wordpress/wp-content/uploads/Temp-1000x600-1-1-1000x600.jpg',
    parts: 35,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

    isInSummer: true,
    isForFamilies: false,
    isInWinter: true,
  ),
  const Trip(
seriesType: MovieType.anime,
myRate: MyRate.bad,
    id: 'm9',
    categories: [
      'c6',
    ],
    title: 'Bubble',

    imageURL:
    'https://i0.wp.com/www.animegeek.com/wp-content/uploads/2022/05/Bubble3.jpg?fit=1200%2C675&ssl=1',
    parts: 45,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

    isInSummer: true,
    isForFamilies: false,
    isInWinter: false,
  ),
  const Trip(
seriesType: MovieType.anime,
myRate: MyRate.bad,
    id: 'm10',
    categories: [
      'c6',
    ],
    title: 'Drifting Home',

    imageURL:
    'https://www.petethepopcorn.com/wp-content/uploads/2022/04/AAAABTXysOWoUviglb27DL9IrCr6nAvN6AqtRWkacO-untaSZ_jf9trJ5cV3GVi8zUC2SBq4gpdEjZ1bwLczH35aXhCB7scb.jpg',
    parts: 30,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  const Trip(
seriesType: MovieType.anime,
myRate: MyRate.bad,
    id: 'm11',
    categories: [
      'c6',
    ],
    title: 'One Piece Film : Red',

    imageURL:
    'https://hayawashington.com/uploads/images/2022/08/Gerx8.jpeg',
    parts: 30,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  const Trip(
seriesType: MovieType.adventure,
myRate: MyRate.bad,
    id: 'm12',
    categories: [
      'c2',
    ],
    title: 'UnCharted',

    imageURL:
    'https://www.lcc.edu/lookout/_resources/images/uncharted-photo.jpeg',
    parts: 30,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  const Trip(
seriesType: MovieType.adventure,
myRate: MyRate.bad,
    id: 'm13',
    categories: [
      'c2',
      "c3"
    ],
    title: 'Thor: Love and Thunder',

    imageURL:
    'https://www.gizmodo.com.au/wp-content/uploads/sites/2/2022/08/23/220feb2eb37cb8ce6745d60b4c13501e.jpg?quality=80&resize=1280,720',
    parts: 30,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  const Trip(
seriesType: MovieType.adventure,
myRate: MyRate.bad,
    id: 'm14',
    categories: [
      'c2',
    ],
    title: 'Jurassic World Dominion',

    imageURL:
    'https://www.aljazeera.net/wp-content/uploads/2022/06/2-115.jpg?resize=770%2C513',
    parts: 30,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  const Trip(
seriesType: MovieType.adventure,
myRate: MyRate.bad,
    id: 'm15',
    categories: [
      'c2',
    ],
    title: 'Doctor Strange In The Multiverse Of Madness',

    imageURL:
    'https://sm.ign.com/ign_mear/feature/d/doctor-str/doctor-strange-in-the-multiverse-of-madness-disney-screens-2_c56f.jpg',
    parts: 30,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
  const Trip(
seriesType: MovieType.adventure,
myRate: MyRate.bad,
    id: 'm16',
    categories: [
      'c2',
    ],
    title: 'Sonic the Hedgehog 2',

    imageURL:
    'https://i0.wp.com/thesportsgrail.com/wp-content/uploads/2022/03/sonic-the-hedgehog-2.jpg?fit=1280%2C720&ssl=1',
    parts: 30,
    activities: [
      'آنا دي أرماس',
      'أدريان برودي',
      'سارا باكستون',
      'بوبي كانفال',
      'جيسيكا شاستاين'
    ],
    program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

    isInSummer: true,
    isForFamilies: true,
    isInWinter: true,
  ),
   const Trip(
     title : "The Batman",
     seriesType: MovieType.action,
     myRate: MyRate.bad,
     id: 'm17',
     categories: [
       'c5',
       'c2',
     ],

     imageURL:
     'https://static.hbo.com/2022-03/the-batman-ka-1920_8.jpg',
     parts: 30,
     activities: [
       'آنا دي أرماس',
       'أدريان برودي',
       'سارا باكستون',
       'بوبي كانفال',
       'جيسيكا شاستاين'
     ],
     program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "Samaritan",
     seriesType: MovieType.action,
     myRate: MyRate.bad,
     id: 'm33',
     categories: [
       'c5',
       "c3",

     ],

     imageURL:
     'https://i.dramas7.com/uploads/thumbs/b37fb1c36-1.jpg',
     parts: 30,
     activities: [
       'آنا دي أرماس',
       'أدريان برودي',
       'سارا باكستون',
       'بوبي كانفال',
       'جيسيكا شاستاين'
     ],
     program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "THE GRAY MAN",
     seriesType: MovieType.action,
     myRate: MyRate.bad,
     id: 'm18',
     categories: [
       'c5',
     ],

     imageURL:
     'https://w.fasel-hd.com/wp-content/uploads/2022/07/The-Gray-Man.jpg',
     parts: 30,
     activities: [
       'آنا دي أرماس',
       'أدريان برودي',
       'سارا باكستون',
       'بوبي كانفال',
       'جيسيكا شاستاين'
     ],
     program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "Ek Villain Returns",
     seriesType: MovieType.action,
     myRate: MyRate.bad,
     id: 'm19',
     categories: [
       'c5',

     ],

     imageURL:
     'https://beauty-womens.net/wp-content/uploads/2022/07/إطلاق-فيلم-Ek-Villains-Returns.png',
     parts: 30,
     activities: [
       'آنا دي أرماس',
       'أدريان برودي',
       'سارا باكستون',
       'بوبي كانفال',
       'جيسيكا شاستاين'
     ],
     program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "The Man from Toronto",
     seriesType: MovieType.action,
     myRate: MyRate.bad,
     id: 'm20',
     categories: [
       'c5',

     ],

     imageURL:
     'https://ar.esquireme.com/cloud/2022/06/26/VPPlJOzX-the-man-from-toronto-1200x675.jpeg',
     parts: 30,
     activities: [
       'آنا دي أرماس',
       'أدريان برودي',
       'سارا باكستون',
       'بوبي كانفال',
       'جيسيكا شاستاين'
     ],
     program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "Pinocchio",
     seriesType: MovieType.fantasy,
     myRate: MyRate.bad,
     id: 'm21',
     categories: [
       'c3',

     ],

     imageURL:
     'https://www.transcontinentaltimes.com/wp-content/uploads/2022/08/Pinocchio-Khushant-Runghe-1068x601.jpeg',
     parts: 30,
     activities: [
       'آنا دي أرماس',
       'أدريان برودي',
       'سارا باكستون',
       'بوبي كانفال',
       'جيسيكا شاستاين'
     ],
     program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "The King's Daughter",
     seriesType: MovieType.fantasy,
     myRate: MyRate.bad,
     id: 'm22',
     categories: [
       'c3',

     ],

     imageURL:
     'https://i1.ytimg.com/vi/NjGSWdmVVHM/maxresdefault.jpg',
     parts: 30,
     activities: [
       'آنا دي أرماس',
       'أدريان برودي',
       'سارا باكستون',
       'بوبي كانفال',
       'جيسيكا شاستاين'
     ],
     program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "The Batman",
     seriesType: MovieType.action,
     myRate: MyRate.bad,
     id: 'm23',
     categories: [
       'c5',
       'c2',
     ],

     imageURL:
     'https://static.hbo.com/2022-03/the-batman-ka-1920_8.jpg',
     parts: 30,
     activities: [
       'آنا دي أرماس',
       'أدريان برودي',
       'سارا باكستون',
       'بوبي كانفال',
       'جيسيكا شاستاين'
     ],
     program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "The Batman",
     seriesType: MovieType.action,
     myRate: MyRate.bad,
     id: 'm24',
     categories: [
       'c5',
       'c2',
     ],

     imageURL:
     'https://static.hbo.com/2022-03/the-batman-ka-1920_8.jpg',
     parts: 30,
     activities: [
       'آنا دي أرماس',
       'أدريان برودي',
       'سارا باكستون',
       'بوبي كانفال',
       'جيسيكا شاستاين'
     ],
     program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "The Batman",
     seriesType: MovieType.action,
     myRate: MyRate.bad,
     id: 'm25',
     categories: [
       'c5',
       'c2',
     ],

     imageURL:
     'https://static.hbo.com/2022-03/the-batman-ka-1920_8.jpg',
     parts: 30,
     activities: [
       'آنا دي أرماس',
       'أدريان برودي',
       'سارا باكستون',
       'بوبي كانفال',
       'جيسيكا شاستاين'
     ],
     program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "Blonde",
     seriesType: MovieType.romance,
     myRate: MyRate.bad,
     id: 'm26',
     categories: [
       'c4',
     ],

     imageURL:
     'https://www.vitalthrills.com/wp-content/uploads/2022/07/blonde-movie.jpg.webp',
     parts: 30,
     activities: [
       'آنا دي أرماس',
       'أدريان برودي',
       'سارا باكستون',
       'بوبي كانفال',
       'جيسيكا شاستاين'
     ],
     program: 'الشقراء هو فيلم سيرة ذاتية أمريكي قادم من إخراج أندرو دومينيك.الفيلم يحكي قصة حياة مارلين مونرو التي تقوم بدورها آنا دي أرماس ويشارك في الفيلم أدريان برودي،بوبي كانفال،جوليان نيكلسون،ديدي غاردنر،جيريمي كلاينر وبراد بيت',

     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "Marry Go Round",
     seriesType: MovieType.romance,
     myRate: MyRate.bad,
     id: 'm27',
     categories: [
       'c4',

     ],

     imageURL:
     'https://www.al.com/resizer/CL28IrEGQ2eOLttvXZYhxcVs9qU=/1280x0/smart/cloudfront-us-east-1.images.arcpublishing.com/advancelocal/ME2E5PDTEFHNFM6B3COUMZIOMA.jpeg',
     parts: 30,
     activities: [
       'برينان إليوت',
       'أماندا شول',
       'أني رامزي',
       'كيلسي لوبيز',
     ],
     program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "About Fate",
     seriesType: MovieType.romance,
     myRate: MyRate.bad,
     id: 'm28',
     categories: [
       'c4',
     ],

     imageURL:
     'https://z.faresko.net:2096/wp-content/uploads/2022/09/About-Fate-2022.jpg',
     parts: 30,
     activities: [
       'إيما روبرتس',
       'توماس مان',
       'مادلين بيتسك',
       'فيكيلي مثوالو',
       'بريت روبرتسون'
     ],
program: "في إطار كوميدي رومانسي، يتناول العمل قصة شخصين يؤمنان تمامًا بالحب على الرغم من عدم قدرتهما في العثور عليه، وفي ليلة رأس السنة يضع القدر الثنائي في طريق واحد.",
     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "Ticket to Paradise",
     seriesType: MovieType.romance,
     myRate: MyRate.bad,
     id: 'm29',
     categories: [
       'c4',
     ],

     imageURL:
     'https://i.ytimg.com/vi/hkP4tVTdsz8/maxresdefault.jpg',
     parts: 30,
     activities: [
       'جورج كلوني',
       'جوليا روبرتس',
       'سارة لاينش',
       'موران كين',
       'لوكاس برافو'
     ],
program: "في إطار من الكوميديا والرومانسية، يتناول العمل قصة زوجين منفصلين يقرران السفر إلى بالي واللحقاء بابنتهما قبل الزواج وارتكاب الخطأ ذاته الذي قام به والديها منذ 25 عامًا.",
     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
   const Trip(
     title : "My Policeman",
     seriesType: MovieType.romance,
     myRate: MyRate.bad,
     id: 'm30',
     categories: [
       'c4',

     ],

     imageURL:
     'https://wp.penguin.co.uk/wp-content/uploads/2021/05/Harry-Styles-My-Policeman-Main.jpg?w=1200&h=630&crop=1',
     parts: 30,
     activities: [
       'زيارة المواقع الأثرية',
       'جولة سياحية على الأقدام',
       'زيارة المراكز التجارية للتبضع',
       'تناول وجبة الغداء',
       'استمتاع المناظر الجملية'
     ],
     program: 'سرد واقعي أو خيالي لأفعال قد يكون نثرا أو شعرا يقصد به إثارة الاهتمام والإمتاع أو تثقيف السامعين أو القراء. ويقول (روبرت لويس ستيفنسون) - وهو من رواد القصص المرموقين: ليس هناك إلا ثلاثة طرق لكتابة القصة؛ فقد يأخذ الكاتب حبكة ثم يجعل الشخصيات ملائمة لها، أو يأخذ شخصية ويختار الأحداث والمواقف التي تنمي تلك الشخصية، أو قد يأخذ جوًا معينًا ويجعل الفعل والأشخاص تعبر عنه أو تجسده.',

     isInSummer: true,
     isForFamilies: true,
     isInWinter: true,

   ),
];
