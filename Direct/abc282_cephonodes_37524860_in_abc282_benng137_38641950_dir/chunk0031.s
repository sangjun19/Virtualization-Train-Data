.Ltmp22:
.LBB0_38:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202296(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-202296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202296(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202512(%rbp)
	movq	-202512(%rbp), %rax
	movq	%rax, -202312(%rbp)
	jmp	.LBB0_50
