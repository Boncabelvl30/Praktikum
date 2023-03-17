class TourismPlace {
  String name, location, imageAsset;
  String desc, clock, ticket, buka;
  String gambaron, gambarof1, gambarof2, gambarof3;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.desc,
    required this.clock,
    required this.ticket,
    required this.buka,
    required this.gambaron,
    required this.gambarof1,
    required this.gambarof2,
    required this.gambarof3
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jl Pemuda',
    imageAsset: 'assets/images/submarine.jpg',
    desc: 'Museum inside a decommissioned Soviet war submarine with tours & an '
          'adjacent park with cafes.Clean and well maintained. Car park cost 10k, '
          'entrance fee 15k/person. You can see KRI Pasopati there, it is a '
          'soviet whiskey class. You can also watch the video about the '
          'Indonesian Navy at the building beside the submarine',
    clock: '08.00 - 16.30',
    ticket: 'Rp.8000',
    buka: 'Setiap Hari',
    gambaron: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
    gambarof1: 'assets/images/monkasel_1.jpg',
    gambarof2: 'assets/images/monkasel_2.jpg',
    gambarof3: 'assets/images/monkasel_3.jpg',
  ),
  TourismPlace(
    name: 'Kelenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/klenteng.jpg',
    desc:'Sanggar Agung Temple or Hong San Tang Temple is a pagoda in the city '
        'of Surabaya. The address is at Jalan Sukolilo Number 100, '
        'Ria Kenjeran Beach, Surabaya. This temple, apart from being a place of '
        'worship for Tridharma followers, is also a tourist destination for tourists',
    clock: '08.30 - 16.30',
    ticket: 'Rp.6500',
    buka: 'Setiap Hari',
    gambaron: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
    gambarof1: 'assets/images/klenteng_1.jpg',
    gambarof2: 'assets/images/klenteng_2.jpg',
    gambarof3: 'assets/images/klenteng_3.jpg',
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-Alun Contong',
    imageAsset: 'assets/images/pahlawan.jpg',
    desc: 'The Heroes Monument is a monument in Surabaya, Indonesia. '
        'It is the main symbol of the city, dedicated to the people who died '
        'during the Battle of Surabaya on 10 November 1945. The 10 November '
        'Museum is located under the monument',
    clock: '08.00 - 17.30',
    ticket: 'Rp.5000',
    buka: 'Setiap Hari',
    gambaron: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
    gambarof1: 'assets/images/pahlawan_1.jpg',
    gambarof2: 'assets/images/pahlawan_2.jpg',
    gambarof3: 'assets/images/pahlawan_3.jpg',
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/sby.jpg',
    desc: 'The statue of Suro and Boyo is a statue that is a symbol of the city '
        'of Surabaya. This statue is in front of the Surabaya Zoo. This statue '
        'consists of these two animals which inspired the name of the city of Surabaya',
    clock: '08.00 - 16.30',
    ticket: 'Rp.4500',
    buka: 'Setiap Hari',
    gambaron: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg',
    gambarof1: 'assets/images/sby_1.jpg',
    gambarof2: 'assets/images/sby_2.jpg',
    gambarof3: 'assets/images/sby_3.jpg',
  ),
];