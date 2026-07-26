# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-64(%rbp), %rax
	movq	-80(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rcx
	movq	-48(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_41
# %bb.40:
	movq	-80(%rbp), %rsi
	addq	$1, %rsi
	movq	-48(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	-80(%rbp), %rcx
	shlq	$3, %rcx
	addq	(%rax,%rcx), %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_W3KG_argc,@object
	.bss
	.globl	_TIG_IZ_W3KG_argc
	.p2align	2, 0x0
_TIG_IZ_W3KG_argc:
	.long	0
	.size	_TIG_IZ_W3KG_argc, 4

	.type	_TIG_IZ_W3KG_argv,@object
	.globl	_TIG_IZ_W3KG_argv
	.p2align	3, 0x0
_TIG_IZ_W3KG_argv:
	.quad	0
	.size	_TIG_IZ_W3KG_argv, 8

	.type	_TIG_IZ_W3KG_envp,@object
	.globl	_TIG_IZ_W3KG_envp
	.p2align	3, 0x0
_TIG_IZ_W3KG_envp:
	.quad	0
	.size	_TIG_IZ_W3KG_envp, 8

	.type	_TIG_VZ_W3KG_1_main_Region_$array,@object
	.globl	_TIG_VZ_W3KG_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_W3KG_1_main_Region_$array:
