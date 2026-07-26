.Ltmp11:
.LBB0_23:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-6296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6296(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6296(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6416(%rbp)
	movq	-6416(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
