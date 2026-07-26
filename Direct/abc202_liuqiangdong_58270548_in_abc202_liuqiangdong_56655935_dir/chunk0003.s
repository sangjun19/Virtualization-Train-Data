.Ltmp0:
.LBB0_9:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-212904(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-212904(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-212904(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212936(%rbp)
	movq	-212936(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
