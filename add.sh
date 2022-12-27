[?2004h[?1049h[22;0;0t[1;24r(B[m[4l[?7h[39;49m[?1h=[?1h=[?25l[39;49m(B[m[H[2J[22;34H(B[0;1m[37m[42m[ Reading... ][39;49m(B[m[22;33H(B[0;1m[37m[42m[ Read 4 lines ][39;49m(B[m[H(B[0;1m[37m[44m  GNU nano 7.0[25X[1;40Hadd.sh[K[79G[39;49m(B[m
[23d[36m^G[39m(B[m [32mHelp[14G[36m^O[39m(B[m [32mWrite Out[39m(B[m [36m^W[39m(B[m [32mWhere Is[39m(B[m  [36m^K[39m(B[m [32mCut[53G[36m^T[39m(B[m [32mExecute[39m(B[m   [36m^C[39m(B[m [32mLocation
[24d[36m^X[39m(B[m [32mExit[14G[36m^R[39m(B[m [32mRead File[39m(B[m [36m^\[39m(B[m [32mReplace[39m(B[m   [36m^U[39m(B[m [32mPaste[39m(B[m     [36m^J[39m(B[m [32mJustify[39m(B[m   [36m^/[39m(B[m [32mGo To Line[39m(B[m
[2d[32mread(B[0;1m[35m -p[39m(B[m (B[0;1m[33m"enter first value : "[39m(B[mx[32m;
[3dread(B[0;1m[35m -p[39m(B[m (B[0;1m[33m"enter second value: "[39m(B[my[32m;
[4d[39m(B[mz[32m=$[39m(B[m [32m(((B[0;1m[31m$x[39m(B[m+(B[0;1m[31m$y(B[0m[32m));
[5d(B[0;1m[34mprintf[39m(B[m (B[0;1m[33m"$x + $y"[39m(B[m [32m=[39m(B[m (B[0;1m[31m$z[39m(B[m"[32m;
[2d[39m(B[m[?12l[?25h[?25l[22d[J[24d[?12l[?25h[24;1H[?1049l[23;0;0t
[?1l>[?2004lread -p "enter first value : "x;
read -p "enter second value: "y;
z=$ (($x+$y));
printf "$x + $y" = $z";
