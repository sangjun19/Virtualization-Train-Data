.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-60(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-60(%rbp), %rax
	movl	%eax, %ecx
	addl	$12800000, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movq	%rax, -752(%rbp)
	fildll	-752(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-80(%rbp)
	fldt	-80(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
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
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.type	_TIG_IZ_FoG9_argc,@object
	.bss
	.globl	_TIG_IZ_FoG9_argc
	.p2align	2, 0x0
_TIG_IZ_FoG9_argc:
	.long	0
	.size	_TIG_IZ_FoG9_argc, 4

	.type	_TIG_IZ_FoG9_argv,@object
	.globl	_TIG_IZ_FoG9_argv
	.p2align	3, 0x0
_TIG_IZ_FoG9_argv:
	.quad	0
	.size	_TIG_IZ_FoG9_argv, 8

	.type	_TIG_IZ_FoG9_envp,@object
	.globl	_TIG_IZ_FoG9_envp
	.p2align	3, 0x0
_TIG_IZ_FoG9_envp:
	.quad	0
	.size	_TIG_IZ_FoG9_envp, 8

	.type	_TIG_VZ_FoG9_1_main_Region_$array,@object
	.globl	_TIG_VZ_FoG9_1_main_Region_$array
	.p2align	4, 0x0
