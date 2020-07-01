/*
 * Authored by: Tony Branch <tonybranch.org@yahoo.com>
 */

static void main (string[] args) {
    int[] array = {};
    array.resize (4);

    foreach (var item in array) {
        print (@"$item ");
    }

    for (int i = 0; i < array.length; i++) {
        array[i] += i;
    }

    print ("\n");

    array.resize (8);
    foreach (var item in array) {
        print (@"$item ");
    }
    //  bubble_sort (a, b);
}
