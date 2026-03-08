class GridFormat {
  double gridWidth(double screenWidth) {
    double listWidth;
    if (screenWidth > 1450) {
      listWidth = 1400.00;
    } else {
      listWidth = screenWidth * 0.9;
    }

    return listWidth;
  }

  double aspectRatio(double screenWidth) {
    double childAspectRatio;
    if (screenWidth > 500) {
      childAspectRatio = 0.70;
    } else if (screenWidth <= 500 && screenWidth >= 450) {
      childAspectRatio = 0.70;
    } else if (screenWidth < 450) {
      childAspectRatio = 0.62;
    } else {
      childAspectRatio = 0.62;
    }

    return childAspectRatio;
  }

  int rowCount(double screenWidth) {
    int rowCount;
    if (screenWidth > 1400) {
      rowCount = 3;
    } else if (screenWidth <= 1400 && screenWidth >= 900) {
      rowCount = 2;
    } else if (screenWidth < 900) {
      rowCount = 1;
    } else {
      rowCount = 1;
    }

    return rowCount;
  }
}
