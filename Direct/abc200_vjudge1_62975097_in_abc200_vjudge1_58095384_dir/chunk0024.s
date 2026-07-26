.Ltmp16:
.LBB0_31:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2728(%rbp), %rax
	movb	(%rax), %cl
	movq	-2728(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2728(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_42
