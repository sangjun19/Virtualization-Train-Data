.Ltmp26:
.LBB0_38:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-6296(%rbp), %rax
	movq	(%rax), %rax
	movq	-6296(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-6296(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-6296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6296(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6536(%rbp)
	movq	-6536(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
