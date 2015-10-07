
int main (int argc, char** argv) {

    register unsigned int a = 0, b = 0, c = 0;

    int j;
    for ( j = 0; j < 1000000; ++j ){

        a = 1;

        b = 1;

        c = a + b;

    }

    return 0;
}
