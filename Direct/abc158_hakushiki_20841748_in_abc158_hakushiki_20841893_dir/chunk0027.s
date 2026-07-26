.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -1608(%rbp)
	movq	-1608(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_37
# %bb.36:
	movq	-64(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
	imulq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_37:
	movq	-40(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	-40(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-64(%rbp), %rcx
	movq	-40(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	imulq	-40(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1616(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rcx
	movq	-1616(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_39
# %bb.38:
	movq	-40(%rbp), %rsi
	addq	-72(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_40
.LBB0_39:
