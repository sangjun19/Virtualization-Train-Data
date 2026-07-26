.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %esi
	shll	$2, %esi
	addl	$40, %esi
	imull	-52(%rbp), %esi
	addl	$216, %esi
	imull	-52(%rbp), %esi
	addl	$740, %esi
	imull	-52(%rbp), %esi
	addl	$1789, %esi
	imull	-52(%rbp), %esi
	addl	$3060, %esi
	imull	-52(%rbp), %esi
	addl	$3746, %esi
	imull	-52(%rbp), %esi
	addl	$2960, %esi
	imull	-52(%rbp), %esi
	addl	$1371, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.type	_TIG_IZ_BCiJ_argc,@object
	.bss
	.globl	_TIG_IZ_BCiJ_argc
	.p2align	2, 0x0
_TIG_IZ_BCiJ_argc:
	.long	0
	.size	_TIG_IZ_BCiJ_argc, 4

	.type	_TIG_IZ_BCiJ_argv,@object
	.globl	_TIG_IZ_BCiJ_argv
	.p2align	3, 0x0
_TIG_IZ_BCiJ_argv:
	.quad	0
	.size	_TIG_IZ_BCiJ_argv, 8

	.type	_TIG_IZ_BCiJ_envp,@object
	.globl	_TIG_IZ_BCiJ_envp
	.p2align	3, 0x0
_TIG_IZ_BCiJ_envp:
