.Ltmp15:
.LBB0_29:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-6728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6728(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-6728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6728(%rbp)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6880(%rbp)
	movq	-6880(%rbp), %rax
	movq	%rax, -6744(%rbp)
	jmp	.LBB0_48
