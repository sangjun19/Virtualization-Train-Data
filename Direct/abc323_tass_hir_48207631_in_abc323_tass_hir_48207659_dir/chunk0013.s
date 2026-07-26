.Ltmp6:
.LBB0_20:
	movq	-20632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20632(%rbp)
	movq	-22728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-22728(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-22728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-22728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22728(%rbp)
	movq	-20632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22800(%rbp)
	movq	-22800(%rbp), %rax
	movq	%rax, -22744(%rbp)
	jmp	.LBB0_59
