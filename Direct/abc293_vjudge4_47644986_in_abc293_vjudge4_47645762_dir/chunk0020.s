.Ltmp14:
.LBB1_26:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2728(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2728(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB1_50
