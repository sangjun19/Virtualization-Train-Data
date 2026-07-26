.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-72(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	subq	-64(%rbp), %rax
	movq	-48(%rbp), %rcx
	subq	-64(%rbp), %rcx
	imulq	%rcx, %rax
	movq	-56(%rbp), %rcx
	subq	-72(%rbp), %rcx
	movq	-56(%rbp), %rdx
	subq	-72(%rbp), %rdx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_35:
	movq	-80(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	cmpq	$4, %rax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_37:
	movq	-80(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	cmpq	$10, %rax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_39:
	movq	-80(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rax
	cmpq	$16, %rax
	jne	.LBB0_41
