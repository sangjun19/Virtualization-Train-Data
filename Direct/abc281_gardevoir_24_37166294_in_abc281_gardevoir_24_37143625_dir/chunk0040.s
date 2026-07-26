.Ltmp19:
.LBB0_45:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-6296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6296(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6296(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6488(%rbp)
	movq	-6488(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_61
