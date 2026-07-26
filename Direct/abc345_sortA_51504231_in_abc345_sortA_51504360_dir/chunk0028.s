	.long	0
	.size	_TIG_IZ_ukPc_argc, 4

	.type	_TIG_IZ_ukPc_argv,@object
	.globl	_TIG_IZ_ukPc_argv
	.p2align	3, 0x0
_TIG_IZ_ukPc_argv:
	.quad	0
	.size	_TIG_IZ_ukPc_argv, 8

	.type	_TIG_IZ_ukPc_envp,@object
	.globl	_TIG_IZ_ukPc_envp
	.p2align	3, 0x0
_TIG_IZ_ukPc_envp:
	.quad	0
	.size	_TIG_IZ_ukPc_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000"
	.size	.L.str, 6

	.type	_TIG_VZ_ukPc_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ukPc_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ukPc_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ukPc_1_main_Region_$strings, 8

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
