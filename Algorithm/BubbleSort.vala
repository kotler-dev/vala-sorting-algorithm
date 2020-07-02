//  using GLib.Random;

void bubble_sort () {
    print ("Bubble sort\n");

    int i10n5 = 100000; // 100000
    //  int i10n6 = 1000000;
    //  int i10n7 = 10000000;
    //  int i10n8 = 100000000;

    Timer timer = new Timer ();
    double seconds;
    ulong microseconds;

    timer.reset ();

    int[] array = {};
    array.resize (i10n5);

    for (int i = 0; i < array.length; i++) {
        array[i] += Random.int_range (0, i10n5);
        //  print (@"[$(array[i])]");
    }

    print (@"\n");

    foreach (var item in array) {
        print (@"[$item]");
    }

    print (@"\n");

    int swap;
    for (int i = 0; i < array.length; i++) {
        for (int j = 0; j < (array.length - i - 1); j++) {
            if (array[j] > array[j + 1]) {
                swap = array[j];
                array[j] = array[j + 1];
                array[j + 1] = swap;
            }
        }
    }

    foreach (var item in array) {
        print (@"[$item]");
    }

    print (@"\n\n");

    seconds = timer.elapsed (out microseconds);
    print ("Result: %s, %lu\n", seconds.to_string (), microseconds);




    //  print (@"\n");

    //  foreach (var item in mas) {
    //      print (@"$item");
    //  }

    //  print (@"\n");
    //  seconds = timer.elapsed (out microseconds);
	//  print ("2: %s, %lu\n", seconds.to_string (), microseconds);
}