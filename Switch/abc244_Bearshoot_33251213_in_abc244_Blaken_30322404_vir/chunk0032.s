.LBB0_34:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11664(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11664(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11664(%rbp)
	jmp	.LBB0_36
