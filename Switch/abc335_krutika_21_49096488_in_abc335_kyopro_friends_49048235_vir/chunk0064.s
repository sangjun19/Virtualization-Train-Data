	movslq	-76(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -812(%rbp)
	movl	-48(%rbp), %eax
	imull	-48(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_58 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	movslq	-76(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$180, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_58
.LBB0_65:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_56
.LBB0_66:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_zvoj_argc,@object
	.bss
	.globl	_TIG_IZ_zvoj_argc
	.p2align	2, 0x0
_TIG_IZ_zvoj_argc:
	.long	0
	.size	_TIG_IZ_zvoj_argc, 4

	.type	_TIG_IZ_zvoj_argv,@object
	.globl	_TIG_IZ_zvoj_argv
	.p2align	3, 0x0
_TIG_IZ_zvoj_argv:
