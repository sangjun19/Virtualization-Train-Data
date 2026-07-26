.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$100, %edi
	callq	malloc@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rcx
	subq	$1, %rcx
	movb	$52, (%rax,%rcx)
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-56(%rbp), %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.type	_TIG_IZ_UVyt_argc,@object
	.bss
	.globl	_TIG_IZ_UVyt_argc
	.p2align	2, 0x0
_TIG_IZ_UVyt_argc:
	.long	0
	.size	_TIG_IZ_UVyt_argc, 4

	.type	_TIG_IZ_UVyt_argv,@object
	.globl	_TIG_IZ_UVyt_argv
	.p2align	3, 0x0
_TIG_IZ_UVyt_argv:
	.quad	0
	.size	_TIG_IZ_UVyt_argv, 8

	.type	_TIG_IZ_UVyt_envp,@object
	.globl	_TIG_IZ_UVyt_envp
	.p2align	3, 0x0
_TIG_IZ_UVyt_envp:
