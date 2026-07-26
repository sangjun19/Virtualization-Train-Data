.Ltmp10:
.LBB0_23:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2728(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2728(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_51
