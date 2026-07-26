.LBB0_30:
	jmp	.LBB0_12
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-32(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rdx, -656(%rbp)
	movq	-656(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_34
# %bb.33:
	movq	-32(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	movq	-32(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rax, %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	A,@object
	.bss
	.globl	A
	.p2align	3, 0x0
A:
	.quad	0
	.size	A, 8

	.type	B,@object
	.globl	B
	.p2align	3, 0x0
B:
	.quad	0
	.size	B, 8

	.type	_TIG_IZ_YUuC_argc,@object
	.globl	_TIG_IZ_YUuC_argc
	.p2align	2, 0x0
_TIG_IZ_YUuC_argc:
