	movq	N(%rip), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_43:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	K,@object
	.bss
	.globl	K
	.p2align	3, 0x0
K:
	.quad	0
	.size	K, 8

	.type	N,@object
	.globl	N
	.p2align	3, 0x0
N:
	.quad	0
	.size	N, 8

	.type	_TIG_IZ_5tjP_argc,@object
	.globl	_TIG_IZ_5tjP_argc
	.p2align	2, 0x0
_TIG_IZ_5tjP_argc:
	.long	0
	.size	_TIG_IZ_5tjP_argc, 4

	.type	_TIG_IZ_5tjP_argv,@object
	.globl	_TIG_IZ_5tjP_argv
	.p2align	3, 0x0
_TIG_IZ_5tjP_argv:
	.quad	0
	.size	_TIG_IZ_5tjP_argv, 8

	.type	_TIG_IZ_5tjP_envp,@object
	.globl	_TIG_IZ_5tjP_envp
	.p2align	3, 0x0
_TIG_IZ_5tjP_envp:
	.quad	0
	.size	_TIG_IZ_5tjP_envp, 8

	.type	_TIG_VZ_5tjP_1_main_Region_$array,@object
	.globl	_TIG_VZ_5tjP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_5tjP_1_main_Region_$array:
	.zero	102
	.size	_TIG_VZ_5tjP_1_main_Region_$array, 102

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_5tjP_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_5tjP_1_main_Region_$strings
	.p2align	3, 0x0
