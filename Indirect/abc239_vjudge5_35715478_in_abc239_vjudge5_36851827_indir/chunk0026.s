.LBB0_30:
# %bb.31:
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
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_33:
	movq	-80(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	cmpq	$4, %rax
	jne	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_35:
	movq	-80(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	cmpq	$10, %rax
	jne	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_37:
	movq	-80(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	cmpq	$16, %rax
	jne	.LBB0_39
