.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-944(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -268(%rbp)
.LBB0_45:
	movq	-264(%rbp), %rax
	movslq	-268(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-264(%rbp), %rax
	movslq	-268(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	movq	-264(%rbp), %rax
	movslq	-268(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_sTrH_argc,@object
	.bss
	.globl	_TIG_IZ_sTrH_argc
	.p2align	2, 0x0
_TIG_IZ_sTrH_argc:
	.long	0
	.size	_TIG_IZ_sTrH_argc, 4

	.type	_TIG_IZ_sTrH_argv,@object
	.globl	_TIG_IZ_sTrH_argv
	.p2align	3, 0x0
_TIG_IZ_sTrH_argv:
