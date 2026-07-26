# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-40(%rbp), %rax
	movslq	-1600092(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	subl	$1, %eax
	cltq
	movq	-1600064(%rbp,%rax,8), %rax
	movslq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movslq	-1600092(%rbp), %rsi
	shlq	$2, %rsi
	movslq	(%rdx,%rsi), %rdx
	subq	-1600064(%rbp,%rdx,8), %rcx
	imulq	%rcx, %rax
	addq	-1600088(%rbp), %rax
	movq	%rax, -1600088(%rbp)
	movl	-1600092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600092(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movq	-1600088(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1600736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_kZNZ_argc,@object
	.bss
	.globl	_TIG_IZ_kZNZ_argc
	.p2align	2, 0x0
_TIG_IZ_kZNZ_argc:
	.long	0
	.size	_TIG_IZ_kZNZ_argc, 4

	.type	_TIG_IZ_kZNZ_argv,@object
	.globl	_TIG_IZ_kZNZ_argv
	.p2align	3, 0x0
_TIG_IZ_kZNZ_argv:
	.quad	0
	.size	_TIG_IZ_kZNZ_argv, 8

	.type	_TIG_IZ_kZNZ_envp,@object
	.globl	_TIG_IZ_kZNZ_envp
	.p2align	3, 0x0
_TIG_IZ_kZNZ_envp:
	.quad	0
	.size	_TIG_IZ_kZNZ_envp, 8

	.type	_TIG_VZ_kZNZ_1_main_Region_$array,@object
	.globl	_TIG_VZ_kZNZ_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_kZNZ_1_main_Region_$array:
	.zero	70
	.size	_TIG_VZ_kZNZ_1_main_Region_$array, 70

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
