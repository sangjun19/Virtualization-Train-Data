.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	cqto
	idivq	-56(%rbp)
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	cqto
	idivq	-56(%rbp)
	movq	%rdx, -1496(%rbp)
	movq	-1496(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_36
# %bb.35:
	movq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	movq	-64(%rbp), %rsi
	addq	$1, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$1504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
