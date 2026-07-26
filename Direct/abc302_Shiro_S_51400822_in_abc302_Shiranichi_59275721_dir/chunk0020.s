.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-32(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rdx, -1168(%rbp)
	movq	-1168(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_31
# %bb.30:
	movq	-32(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	movq	-32(%rbp), %rax
	cqto
	idivq	-40(%rbp)
	movq	%rax, %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_32:
	xorl	%eax, %eax
	addq	$1184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
