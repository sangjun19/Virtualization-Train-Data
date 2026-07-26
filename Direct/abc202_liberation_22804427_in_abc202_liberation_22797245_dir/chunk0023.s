.Ltmp20:
.LBB0_29:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-103320(%rbp), %rax
	movq	(%rax), %rdx
	movq	-103320(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-103320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103320(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103504(%rbp)
	movq	-103504(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50
