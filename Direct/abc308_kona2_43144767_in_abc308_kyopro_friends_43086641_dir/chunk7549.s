.Ltmp6:
.LBB0_21:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rcx
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2712(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2712(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2728(%rbp)
	jmp	.LBB0_51
