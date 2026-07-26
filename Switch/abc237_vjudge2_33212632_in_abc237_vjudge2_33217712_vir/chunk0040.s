	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movq	-88(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-108(%rbp), %rcx
	imulq	-128(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_55
.LBB0_60:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_bByY_argc,@object
	.bss
	.globl	_TIG_IZ_bByY_argc
	.p2align	2, 0x0
_TIG_IZ_bByY_argc:
	.long	0
	.size	_TIG_IZ_bByY_argc, 4

	.type	_TIG_IZ_bByY_argv,@object
	.globl	_TIG_IZ_bByY_argv
	.p2align	3, 0x0
_TIG_IZ_bByY_argv:
	.quad	0
	.size	_TIG_IZ_bByY_argv, 8

	.type	_TIG_IZ_bByY_envp,@object
	.globl	_TIG_IZ_bByY_envp
	.p2align	3, 0x0
_TIG_IZ_bByY_envp:
