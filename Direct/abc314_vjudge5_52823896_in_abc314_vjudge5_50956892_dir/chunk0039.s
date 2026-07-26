	.zero	100000
	.size	arr, 100000

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"3.1415926535897932384626433832795028841971693993751058209749445923078164062862089986280348253421170679"
	.size	.L.str.2, 103

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"3."
	.size	.L.str.3, 3

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"%c"
	.size	.L.str.4, 3

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"\n"
	.size	.L.str.5, 2

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_0b7V_argc
	.addrsig_sym _TIG_IZ_0b7V_argv
	.addrsig_sym _TIG_IZ_0b7V_envp
	.addrsig_sym _TIG_VZ_0b7V_1_main_Region_$strings
	.addrsig_sym arr
