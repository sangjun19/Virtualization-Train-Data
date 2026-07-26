.Ltmp5:
.LBB0_14:
	movq	-10872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10872(%rbp)
	movq	-12664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12664(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-12664(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12664(%rbp)
	movq	-10872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12768(%rbp)
	movq	-12768(%rbp), %rax
	movq	%rax, -12712(%rbp)
	jmp	.LBB0_71
