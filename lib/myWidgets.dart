// Texto

Text(
  'Cartelera de Películas',
  style: TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  ),
)

// Row

Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [
    Text('Película 1'),
    Text('Película 2'),
    Text('Película 3'),
  ],
)

// Column

Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Text('Cartelera de Películas', style: TextStyle(fontSize: 24.0)),
    SizedBox(height: 16.0),
    Text('Película 1'),
    Text('Película 2'),
    Text('Película 3'),
  ],
)

// Stack
Stack(
  children: [
    Image.network('https://mi-sitio.com/imagen.png'),
    Positioned(
      bottom: 0.0,
      left: 0.0,
      right: 0.0,
      child: Container(
        color: Colors.black.withOpacity(0.5),
        child: Text('Película 1', style: TextStyle(color: Colors.white)),
      ),
    ),
  ],
)

// Container
Container(
  height: 200.0,
  decoration: BoxDecoration(
    image: DecorationImage(
      image: NetworkImage('https://mi-sitio.com/imagen.png'),
      fit: BoxFit.cover,
    ),
  ),
  child: Center(
    child: Text('Película 1', style: TextStyle(fontSize: 24.0)),
  ),
)