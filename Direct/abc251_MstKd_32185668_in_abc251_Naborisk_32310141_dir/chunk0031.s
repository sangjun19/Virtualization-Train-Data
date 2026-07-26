.Ltmp22:
.LBB0_38:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-2728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2728(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2728(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2936(%rbp)
	movq	-2936(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_47
