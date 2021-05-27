class Product {
  final String name;
  final String brand;
  final String store;
  final String price;
  final String urlimage;
  final String description;

  Product({
    this.name,
    this.brand,
    this.store,
    this.price,
    this.urlimage,
    this.description,
  });
}

List<Product> dummyProduct = [
  Product(
    name:
        "Ноутбук Asus TUF Gaming",
    brand: "Asus",
    store: "Ноутбуки",
    price: "429 990",
    urlimage: "images/laptop1.jpg",
    description:
        "Ноутбук создан для игр и работы, совмещайте любимые дела в одно",
  ),
  Product(
    name: "Гарнитура Asus TUF GAMING H5",
    brand: "Asus",
    store: "Аксессуары",
    price: "39 990",
    urlimage: "images/headset1.jpg",
    description: "Пусть сторонние шумы не отвлекают вас от игры",
  ),
  Product(
    name: "Мышка Asus ROG CHAKRA",
    brand: "Asus",
    store: "Аксессуары",
    price: "80 990",
    urlimage: "images/mouse1.jpg",
    description: "Мышка поможет стать вам чемпионом, во всех играх",
  ),
  Product(
    name: "Asus ROG Strix",
    brand: "Asus",
    store: "Аксессуары ",
    price: "19 990",
    urlimage: "images/mousepad1.jpg",
    description: "Коврик станет помощником на пути чемпиона",
  ),
  Product(
    name: "64GB Transcend",
    brand: "Transcend",
    store: "Аксессуары",
    price: "7 490",
    urlimage: "images/flashdisk1.jpg",
    description: "Сохраняйте все моменты на флэшкарту",
  ),
  Product(
    name:
        "Кресло Trust GXT 707R",
    brand: "Trust",
    store: "Мебель",
    price: "109 990",
    urlimage: "images/gamingchair1.jpg",
    description: "От долгой игры нужно расслабляться",
  ),
  Product(
    name: "Клавиатура Asus CERBERUS",
    brand: "Asus",
    store: "Аксессуары",
    price: "55.000",
    urlimage: "images/keyboard1.jpg",
    description: "Красивая кливиатура",
  ),
];
