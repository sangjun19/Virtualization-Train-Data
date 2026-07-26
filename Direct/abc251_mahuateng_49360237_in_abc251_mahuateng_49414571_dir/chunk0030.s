.Ltmp19:
.LBB0_37:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3128(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3128(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3128(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3144(%rbp)
	jmp	.LBB0_50
