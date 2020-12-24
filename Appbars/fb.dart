AppBar(
        elevation: 1,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        title: Text(
          'facebook',
          style: const TextStyle(
            color: Color(0xFF1777F2),
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
            letterSpacing: -1.2,
          ),
        ),
        centerTitle: false,
        // floating: true,
        actions: [
          Container(
            margin: const EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              shape: BoxShape.circle,
            ),
            child: IconButton(
              splashRadius: 27,
              icon: Icon(Icons.add),
              iconSize: 30,
              color: Colors.black,
              onPressed: () {},
            ),
          ),
          Container(
            margin: const EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              shape: BoxShape.circle,
            ),
            child: IconButton(
              splashRadius: 27,
              icon: Icon(Icons.delete),
              iconSize: 24,
              color: Colors.black,
              onPressed: () {},
            ),
          )
        ],
      )
