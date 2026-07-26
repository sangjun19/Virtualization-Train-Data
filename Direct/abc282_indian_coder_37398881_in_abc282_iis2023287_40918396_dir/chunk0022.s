.Ltmp14:
.LBB0_29:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movb	(%rax), %cl
	movq	-5288(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-5288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5288(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5440(%rbp)
	movq	-5440(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_52
