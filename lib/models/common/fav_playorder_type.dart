// fav_playorder_type.dart

enum FavPlayOrderType {
    Ascending,
    Descending,
    Random,
}

// A function to get the string representation of the order type.
String getPlayOrderTypeString(FavPlayOrderType orderType) {
    switch (orderType) {
        case FavPlayOrderType.Ascending:
            return 'Ascending';
        case FavPlayOrderType.Descending:
            return 'Descending';
        case FavPlayOrderType.Random:
            return 'Random';
        default:
            return 'Unknown';
    }
}