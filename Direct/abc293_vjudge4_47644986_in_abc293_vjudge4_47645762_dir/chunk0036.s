.Ltmp26:
.LBB1_42:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2728(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2728(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2728(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB1_50
