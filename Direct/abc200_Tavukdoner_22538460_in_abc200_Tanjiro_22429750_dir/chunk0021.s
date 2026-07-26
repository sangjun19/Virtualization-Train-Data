.Ltmp15:
.LBB0_27:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-6296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6296(%rbp), %rax
	movq	%rax, -6448(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-6448(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6296(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
