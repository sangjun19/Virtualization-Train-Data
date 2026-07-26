.Ltmp1:
.LBB0_10:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2296(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2296(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2296(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2352(%rbp)
	movq	-2352(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_51
