# %bb.46:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-64(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -68(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_47:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_39
.LBB0_48:
	movq	-48(%rbp), %rsi
	movslq	-72(%rbp), %rax
	imulq	-96(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_D6M6_argc,@object
	.bss
	.globl	_TIG_IZ_D6M6_argc
	.p2align	2, 0x0
_TIG_IZ_D6M6_argc:
	.long	0
	.size	_TIG_IZ_D6M6_argc, 4

	.type	_TIG_IZ_D6M6_argv,@object
	.globl	_TIG_IZ_D6M6_argv
	.p2align	3, 0x0
_TIG_IZ_D6M6_argv:
	.quad	0
	.size	_TIG_IZ_D6M6_argv, 8

	.type	_TIG_IZ_D6M6_envp,@object
	.globl	_TIG_IZ_D6M6_envp
	.p2align	3, 0x0
_TIG_IZ_D6M6_envp:
	.quad	0
	.size	_TIG_IZ_D6M6_envp, 8

	.type	_TIG_VZ_D6M6_1_main_Region_$array,@object
	.globl	_TIG_VZ_D6M6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_D6M6_1_main_Region_$array:
	.zero	92
	.size	_TIG_VZ_D6M6_1_main_Region_$array, 92

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
