.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movq	$0, -56(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_42
# %bb.39:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -736(%rbp)
	movq	-736(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_41
# %bb.40:
	movq	-64(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -64(%rbp)
.LBB0_41:
.LBB0_42:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_p3xv_argc,@object
	.bss
	.globl	_TIG_IZ_p3xv_argc
	.p2align	2, 0x0
_TIG_IZ_p3xv_argc:
	.long	0
	.size	_TIG_IZ_p3xv_argc, 4

	.type	_TIG_IZ_p3xv_argv,@object
	.globl	_TIG_IZ_p3xv_argv
	.p2align	3, 0x0
_TIG_IZ_p3xv_argv:
