


int main (int argc, char** argv) {

    int a = 0, b = 0, c = 0;

    int j;
    for ( j = 0; j < 10000000; ++j ){

        a += 1;

        b += a;

        c += a + b;

    }

    return 0;
}
