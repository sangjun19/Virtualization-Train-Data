.Ltmp13:
.LBB0_22:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	leaq	-100720(%rbp), %rcx
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103320(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103448(%rbp)
	movq	-103448(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50
