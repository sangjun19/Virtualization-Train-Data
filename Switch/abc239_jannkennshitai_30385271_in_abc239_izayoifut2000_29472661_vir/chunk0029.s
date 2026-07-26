.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	imulq	$10, -64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_35:
	movq	-64(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	-752(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rax
	subq	$10, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	-64(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_so2W_argc,@object
	.bss
	.globl	_TIG_IZ_so2W_argc
	.p2align	2, 0x0
_TIG_IZ_so2W_argc:
	.long	0
	.size	_TIG_IZ_so2W_argc, 4

	.type	_TIG_IZ_so2W_argv,@object
	.globl	_TIG_IZ_so2W_argv
	.p2align	3, 0x0
_TIG_IZ_so2W_argv:
