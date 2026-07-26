.LBB0_15:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11664(%rbp)
	movq	-11656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11656(%rbp)
	jmp	.LBB0_36
