.LBB2_36:
	jmp	.LBB2_10
.LBB2_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-40(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-40(%rbp), %rax
	cqto
	idivq	-80(%rbp)
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	-680(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB2_40
# %bb.39:
	movq	-72(%rbp), %rsi
	imulq	-48(%rbp), %rsi
	addq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB2_41
.LBB2_40:
	movq	-72(%rbp), %rsi
	addq	$1, %rsi
	imulq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB2_41:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.type	_TIG_IZ_prXj_argc,@object
	.bss
	.globl	_TIG_IZ_prXj_argc
	.p2align	2, 0x0
_TIG_IZ_prXj_argc:
	.long	0
	.size	_TIG_IZ_prXj_argc, 4

	.type	_TIG_IZ_prXj_argv,@object
	.globl	_TIG_IZ_prXj_argv
	.p2align	3, 0x0
