/*
 * Authored by: Tony Branch <tonybranch.org@yahoo.com>
 */

//  using Gsl;
int swap_elements (int x, int y) {
    return x + y;
}

void main (string[] args) {
    int a = 5;
    int b = 7;
    //  swap_elements (a, b);
    print (@"a = $a, b = $b, swap = $(swap_elements (a, b))\n");
}