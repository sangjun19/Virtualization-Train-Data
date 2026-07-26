.Ltmp21:
.LBB0_42:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2296(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2296(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2296(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_55
