.Ltmp20:
.LBB0_44:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2728(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_58
