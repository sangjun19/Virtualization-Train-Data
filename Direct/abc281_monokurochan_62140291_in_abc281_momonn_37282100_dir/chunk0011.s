.Ltmp8:
.LBB0_23:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3320(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3408(%rbp)
	movq	-3408(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_57
