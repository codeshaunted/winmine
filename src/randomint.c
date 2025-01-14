extern int (*rand)(void);

int __stdcall RandomInt(int iRange) {
	int iRand;
	
	iRand = rand();
	return iRand % iRange;
}