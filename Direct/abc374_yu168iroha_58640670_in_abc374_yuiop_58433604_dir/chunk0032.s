.Ltmp20:
.LBB0_39:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2296(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2296(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2296(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2488(%rbp)
	movq	-2488(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_59
