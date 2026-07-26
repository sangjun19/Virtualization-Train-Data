.LBB0_34:
# %bb.35:
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
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
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_37
# %bb.36:
	movq	-64(%rbp), %rsi
	imulq	-48(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_37:
.LBB0_38:
	movq	-80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rcx
	movq	-1632(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_40
# %bb.39:
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_38
.LBB0_41:
	movq	-80(%rbp), %rax
	movq	%rax, -1648(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1656(%rbp)
	movq	-1656(%rbp), %rcx
	movq	-1648(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_43
