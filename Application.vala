using GLib.Random;

static void main (string[] args) {
    //Random.set_seed ((uint32) get_monotonic_time());

    int[] mas = {4, 2, 1, 3};
    foreach (var item in mas) {
        print (@"$item");
    }

    int swap;
    for (int i = 0; i < mas.length; i++) {
        for (int j = 0; j < (mas.length - i - 1); j++) {
            if (mas[j] > mas[j + 1]) {
                swap = mas[j];
                mas[j] = mas[j + 1];
                mas[j + 1] = swap;
            }
        }
    }

    print (@"\n");

    foreach (var item in mas) {
        print (@"$item");
    }

    print (@"\n");
    //  int[] array = {};
    //  int cmd = 10;
    //  array.resize (cmd);

    //  for (int i = 0; i < array.length; i++) {
    //      while (true) {
            
    //      }
    //  }

    //  foreach (var item in array) {
    //      print (@"$item ");
    //  }
}
