	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_6:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	print, .Lfunc_end1-print
	.cfi_endproc
	.type	_TIG_IZ_I7Np_argc,@object
	.bss
	.globl	_TIG_IZ_I7Np_argc
	.p2align	2, 0x0
_TIG_IZ_I7Np_argc:
	.long	0
	.size	_TIG_IZ_I7Np_argc, 4

	.type	_TIG_IZ_I7Np_argv,@object
	.globl	_TIG_IZ_I7Np_argv
	.p2align	3, 0x0
_TIG_IZ_I7Np_argv:
	.quad	0
	.size	_TIG_IZ_I7Np_argv, 8

	.type	_TIG_IZ_I7Np_envp,@object
	.globl	_TIG_IZ_I7Np_envp
	.p2align	3, 0x0
_TIG_IZ_I7Np_envp:
	.quad	0
	.size	_TIG_IZ_I7Np_envp, 8

	.type	_TIG_VZ_I7Np_1_main_Region_$array,@object
	.globl	_TIG_VZ_I7Np_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_I7Np_1_main_Region_$array:
	.zero	98
	.size	_TIG_VZ_I7Np_1_main_Region_$array, 98

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000-1\000"
	.size	.L.str, 7

	.type	_TIG_VZ_I7Np_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_I7Np_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_I7Np_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_I7Np_1_main_Region_$strings, 8

	.type	num,@object
	.globl	num
	.p2align	2, 0x0
num:
	.long	0
	.size	num, 4

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
