.Ltmp8:
.LBB0_25:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	leaq	-100720(%rbp), %rcx
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101704(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101800(%rbp)
	movq	-101800(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_48
