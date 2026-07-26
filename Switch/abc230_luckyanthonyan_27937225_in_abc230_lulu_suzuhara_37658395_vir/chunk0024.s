.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movb	$111, -41(%rbp)
	movb	$120, -40(%rbp)
	movb	$120, -39(%rbp)
	movb	$111, -38(%rbp)
	movb	$120, -37(%rbp)
	movb	$120, -36(%rbp)
	movb	$111, -35(%rbp)
	movb	$120, -34(%rbp)
	movb	$120, -33(%rbp)
	movb	$111, -32(%rbp)
	movb	$120, -31(%rbp)
	movb	$120, -30(%rbp)
	movb	$0, -29(%rbp)
	leaq	-52(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-41(%rbp), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_32
# %bb.31:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_33
.LBB0_32:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -64(%rbp)
.LBB0_33:
	movq	-64(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_beUk_argc,@object
	.bss
	.globl	_TIG_IZ_beUk_argc
	.p2align	2, 0x0
_TIG_IZ_beUk_argc:
	.long	0
	.size	_TIG_IZ_beUk_argc, 4

	.type	_TIG_IZ_beUk_argv,@object
	.globl	_TIG_IZ_beUk_argv
	.p2align	3, 0x0
_TIG_IZ_beUk_argv:
