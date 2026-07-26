	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_u5Bi_argc,@object
	.bss
	.globl	_TIG_IZ_u5Bi_argc
	.p2align	2, 0x0
_TIG_IZ_u5Bi_argc:
	.long	0
	.size	_TIG_IZ_u5Bi_argc, 4

	.type	_TIG_IZ_u5Bi_argv,@object
	.globl	_TIG_IZ_u5Bi_argv
	.p2align	3, 0x0
_TIG_IZ_u5Bi_argv:
	.quad	0
	.size	_TIG_IZ_u5Bi_argv, 8

	.type	_TIG_IZ_u5Bi_envp,@object
	.globl	_TIG_IZ_u5Bi_envp
	.p2align	3, 0x0
_TIG_IZ_u5Bi_envp:
	.quad	0
	.size	_TIG_IZ_u5Bi_envp, 8

	.type	_TIG_VZ_u5Bi_1_main_Region_$array,@object
	.globl	_TIG_VZ_u5Bi_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_u5Bi_1_main_Region_$array:
	.zero	134
	.size	_TIG_VZ_u5Bi_1_main_Region_$array, 134

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000"
	.size	.L.str, 6

	.type	_TIG_VZ_u5Bi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_u5Bi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_u5Bi_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_u5Bi_1_main_Region_$strings, 8

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
