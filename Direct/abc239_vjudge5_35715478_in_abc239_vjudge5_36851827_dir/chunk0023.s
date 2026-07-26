.LBB0_29:
# %bb.30:
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
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_32
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_32:
	movq	-80(%rbp), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	cmpq	$4, %rax
	jne	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_34:
	movq	-80(%rbp), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	cmpq	$10, %rax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_36:
	movq	-80(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	cmpq	$16, %rax
	jne	.LBB0_38
