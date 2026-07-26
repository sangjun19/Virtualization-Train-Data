	.quad	0
	.size	_TIG_VZ_Oo1c_1_main_Region_$strings, 8

	.type	len,@object
	.globl	len
	.p2align	4, 0x0
len:
	.zero	96800
	.size	len, 96800

	.type	x,@object
	.globl	x
	.p2align	4, 0x0
x:
	.zero	880
	.size	x, 880

	.type	y,@object
	.globl	y
	.p2align	4, 0x0
y:
	.zero	880
	.size	y, 880

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lf%lf"
	.size	.L.str.2, 7

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%.10lf\n"
	.size	.L.str.3, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym fub
	.addrsig_sym sqrt
	.addrsig_sym _TIG_IZ_Oo1c_argc
	.addrsig_sym _TIG_IZ_Oo1c_argv
	.addrsig_sym _TIG_IZ_Oo1c_envp
	.addrsig_sym _TIG_VZ_Oo1c_1_main_Region_$array
	.addrsig_sym _TIG_VZ_Oo1c_1_main_Region_$strings
	.addrsig_sym len
	.addrsig_sym x
	.addrsig_sym y
