import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:staggered_grid_view/screens/views/info.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Gallery(),
    ),
  );
}

class Gallery extends StatefulWidget {
  const Gallery({Key? key}) : super(key: key);

  @override
  State<Gallery> createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("Staggered View"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Container(
          margin: const EdgeInsets.all(20),
          child: StaggeredGrid.count(
            crossAxisCount: 4,
            crossAxisSpacing: 4,
            mainAxisSpacing: 4,
            children: [
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 4,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const Info(
                          name: "GOA",
                          img1:
                              "https://thumbs.dreamstime.com/b/beach-goa-india-5393913.jpg",
                          img2:
                              "https://cloudfront-us-east-2.images.arcpublishing.com/reuters/KFVXH4V6SBMMFN56YXWCW7ZNPU.jpg",
                          img3:
                              "https://images.unsplash.com/photo-1512343879784-a960bf40e7f2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Z29hfGVufDB8fDB8fA%3D%3D&w=1000&q=80",
                        ),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 300,
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://thumbs.dreamstime.com/b/beach-goa-india-5393913.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "GOA",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const Info(
                          name: "SIMLA MANALI",
                          img1:
                              "https://image.kesari.in/upload/H3/paragliding-in-solang.jpg",
                          img2:
                              "https://www.summitsafari.com/assets/img/tour-gal/shimla-kullu-manali-tour-package/solang-valley-shimla-manali-budget-tour-package-for-couples-2.jpg",
                          img3:
                              "https://overatours.com/wp-content/uploads/2022/06/Shimla-Snowfall-Shimala-Manali-Tour-Packages.jpg",
                        ),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 120,
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://image.kesari.in/upload/H3/paragliding-in-solang.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "SIMLA MANALI",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const Info(
                          name: "MAHABALESHWAR",
                          img1:
                              "https://www.holidify.com/images/bgImages/MAHABALESHWAR.jpg",
                          img2:
                              "https://assets-news.housing.com/news/wp-content/uploads/2022/09/05095616/Places-to-visit-in-Mahabaleshwar-and-things-to-do.jpg",
                          img3:
                              "https://cf.bstatic.com/xdata/images/hotel/max1024x768/353640073.jpg?k=209b832d7126920a9f5458cd63de6333ab9ab574518ac4d9eeaee4eec4a4510e&o=&hp=1",
                        ),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 120,
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.holidify.com/images/bgImages/MAHABALESHWAR.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "MAHABALESHWAR",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 3,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const Info(
                          name: "MAHABALESHWAR",
                          img1:
                              "https://www.holidify.com/images/bgImages/MAHABALESHWAR.jpg",
                          img2:
                              "https://assets-news.housing.com/news/wp-content/uploads/2022/09/05095616/Places-to-visit-in-Mahabaleshwar-and-things-to-do.jpg",
                          img3:
                              "https://cf.bstatic.com/xdata/images/hotel/max1024x768/353640073.jpg?k=209b832d7126920a9f5458cd63de6333ab9ab574518ac4d9eeaee4eec4a4510e&o=&hp=1",
                        ),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 210,
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.holidify.com/images/bgImages/MAHABALESHWAR.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "MAHABALESHWAR",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 4,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const Info(
                          name: "GOA",
                          img1:
                              "https://thumbs.dreamstime.com/b/beach-goa-india-5393913.jpg",
                          img2:
                              "https://cloudfront-us-east-2.images.arcpublishing.com/reuters/KFVXH4V6SBMMFN56YXWCW7ZNPU.jpg",
                          img3:
                              "https://images.unsplash.com/photo-1512343879784-a960bf40e7f2?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Z29hfGVufDB8fDB8fA%3D%3D&w=1000&q=80",
                        ),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 300,
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://thumbs.dreamstime.com/b/beach-goa-india-5393913.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "GOA",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const Info(
                          name: "SIMLA MANALI",
                          img1:
                              "https://image.kesari.in/upload/H3/paragliding-in-solang.jpg",
                          img2:
                              "https://www.summitsafari.com/assets/img/tour-gal/shimla-kullu-manali-tour-package/solang-valley-shimla-manali-budget-tour-package-for-couples-2.jpg",
                          img3:
                              "https://overatours.com/wp-content/uploads/2022/06/Shimla-Snowfall-Shimala-Manali-Tour-Packages.jpg",
                        ),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 120,
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://image.kesari.in/upload/H3/paragliding-in-solang.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "SIMLA MANALI",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const Info(
                          name: "MAHABALESHWAR",
                          img1:
                              "https://www.holidify.com/images/bgImages/MAHABALESHWAR.jpg",
                          img2:
                              "https://assets-news.housing.com/news/wp-content/uploads/2022/09/05095616/Places-to-visit-in-Mahabaleshwar-and-things-to-do.jpg",
                          img3:
                              "https://cf.bstatic.com/xdata/images/hotel/max1024x768/353640073.jpg?k=209b832d7126920a9f5458cd63de6333ab9ab574518ac4d9eeaee4eec4a4510e&o=&hp=1",
                        ),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 120,
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.holidify.com/images/bgImages/MAHABALESHWAR.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "MAHABALESHWAR",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
