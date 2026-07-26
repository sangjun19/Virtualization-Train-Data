.Ltmp20:
.LBB0_36:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3240(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3240(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_52
