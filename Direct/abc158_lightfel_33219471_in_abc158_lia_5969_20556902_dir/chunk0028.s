.LBB1_34:
# %bb.35:
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
	movq	%rax, -1624(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rcx
	movq	-1624(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_37
# %bb.36:
	movq	-72(%rbp), %rsi
	imulq	-48(%rbp), %rsi
	addq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_38
.LBB1_37:
	movq	-72(%rbp), %rsi
	addq	$1, %rsi
	imulq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_38:
	xorl	%eax, %eax
	addq	$1648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
