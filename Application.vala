/*
 * Authored by: Tony Branch <tonybranch.org@yahoo.com>
 */
//vundle
using GLib.Random;

static void main (string[] args) {
    // Initiate random seed
    Random.set_seed ((uint32) get_monotonic_time());

    int[] array = {};
    int cmd = 10;
    array.resize (cmd);

    foreach (var item in array) {
        print (@"$item ");
    }

    for (int i = 0; i < array.length; i++) {
        array[i] += int_range ();
    }

    print ("\n");

    //  array.resize (8);
    foreach (var item in array) {
        print (@"$item ");
    }
    //  bubble_sort (a, b);
}
