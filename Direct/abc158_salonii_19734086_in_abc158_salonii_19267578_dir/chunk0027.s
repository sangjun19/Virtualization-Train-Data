.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %rax
	addq	-56(%rbp), %rax
	imulq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -1624(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rcx
	movq	-1624(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_37
# %bb.36:
	movq	-80(%rbp), %rax
	imulq	-48(%rbp), %rax
	addq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_37:
	movq	-40(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -1640(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rcx
	movq	-1640(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.38:
	movq	-40(%rbp), %rax
	subq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	-80(%rbp), %rax
	imulq	-48(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
.LBB0_40:
