.Ltmp22:
.LBB0_34:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2296(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2296(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_51
