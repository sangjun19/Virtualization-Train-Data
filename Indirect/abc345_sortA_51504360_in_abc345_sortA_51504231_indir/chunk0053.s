	.quad	0
	.size	_TIG_IZ_R6zA_envp, 8

	.type	_TIG_VZ_R6zA_1_main_Region_$array,@object
	.globl	_TIG_VZ_R6zA_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_R6zA_1_main_Region_$array:
	.zero	387
	.size	_TIG_VZ_R6zA_1_main_Region_$array, 387

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000"
	.size	.L.str, 6

	.type	_TIG_VZ_R6zA_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_R6zA_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_R6zA_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_R6zA_1_main_Region_$strings, 8

	.type	buf,@object
	.globl	buf
	.p2align	4, 0x0
buf:
	.zero	32
	.size	buf, 32

	.type	cur,@object
	.globl	cur
	.p2align	3, 0x0
cur:
	.quad	0
	.size	cur, 8

	.type	x,@object
	.globl	x
	.p2align	3, 0x0
x:
	.quad	0
	.size	x, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym read
	.addrsig_sym scanf
	.addrsig_sym _TIG_IZ_R6zA_argc
	.addrsig_sym _TIG_IZ_R6zA_argv
	.addrsig_sym _TIG_IZ_R6zA_envp
	.addrsig_sym _TIG_VZ_R6zA_1_main_Region_$array
	.addrsig_sym _TIG_VZ_R6zA_1_main_Region_$strings
	.addrsig_sym buf
	.addrsig_sym cur
	.addrsig_sym x
