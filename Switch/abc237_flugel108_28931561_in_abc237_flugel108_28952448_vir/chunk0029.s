	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -48(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	imulq	-64(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wrfs_argc,@object
	.bss
	.globl	_TIG_IZ_wrfs_argc
	.p2align	2, 0x0
_TIG_IZ_wrfs_argc:
	.long	0
	.size	_TIG_IZ_wrfs_argc, 4

	.type	_TIG_IZ_wrfs_argv,@object
	.globl	_TIG_IZ_wrfs_argv
	.p2align	3, 0x0
_TIG_IZ_wrfs_argv:
