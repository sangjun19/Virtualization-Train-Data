# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-150064(%rbp), %rax
	movslq	-150072(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -150784(%rbp)
	movq	-150784(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-150052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -150052(%rbp)
.LBB0_53:
	movl	-150072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -150072(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-150052(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-150048(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -150048(%rbp)
	jmp	.LBB0_45
.LBB0_55:
	xorl	%eax, %eax
	addq	$150784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_uU4w_argc,@object
	.bss
	.globl	_TIG_IZ_uU4w_argc
	.p2align	2, 0x0
_TIG_IZ_uU4w_argc:
	.long	0
	.size	_TIG_IZ_uU4w_argc, 4

	.type	_TIG_IZ_uU4w_argv,@object
	.globl	_TIG_IZ_uU4w_argv
	.p2align	3, 0x0
_TIG_IZ_uU4w_argv:
	.quad	0
	.size	_TIG_IZ_uU4w_argv, 8

	.type	_TIG_IZ_uU4w_envp,@object
	.globl	_TIG_IZ_uU4w_envp
	.p2align	3, 0x0
