.Ltmp1:
.LBB0_13:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-6296(%rbp), %rax
	movq	(%rax), %rdx
	movq	-6296(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-6296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6296(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6336(%rbp)
	movq	-6336(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
