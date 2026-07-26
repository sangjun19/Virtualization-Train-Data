.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -56(%rbp)
.LBB0_43:
	movl	-56(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-52(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_gU28_argc,@object
	.bss
	.globl	_TIG_IZ_gU28_argc
	.p2align	2, 0x0
_TIG_IZ_gU28_argc:
	.long	0
	.size	_TIG_IZ_gU28_argc, 4

	.type	_TIG_IZ_gU28_argv,@object
	.globl	_TIG_IZ_gU28_argv
	.p2align	3, 0x0
_TIG_IZ_gU28_argv:
	.quad	0
	.size	_TIG_IZ_gU28_argv, 8

	.type	_TIG_IZ_gU28_envp,@object
	.globl	_TIG_IZ_gU28_envp
	.p2align	3, 0x0
_TIG_IZ_gU28_envp:
	.quad	0
	.size	_TIG_IZ_gU28_envp, 8

	.type	_TIG_VZ_gU28_1_main_Region_$array,@object
	.globl	_TIG_VZ_gU28_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_gU28_1_main_Region_$array:
