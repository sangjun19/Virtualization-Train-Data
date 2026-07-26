.Ltmp9:
.LBB0_21:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-6296(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6400(%rbp)
	movq	-6400(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
