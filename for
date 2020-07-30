#include <iostream>
using namespace std;

int main()
{
	int a, b = 1, sum = 0;
	cin >> a;
	for (b; b <= a; b++)
	{
		sum += 2 * b - 1;
	}
	cout << sum;
	return 0;
}
