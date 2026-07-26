.Ltmp9:
.LBB0_18:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4005208(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4005208(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4005208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4005208(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005312(%rbp)
	movq	-4005312(%rbp), %rax
	movq	%rax, -4005224(%rbp)
	jmp	.LBB0_65
