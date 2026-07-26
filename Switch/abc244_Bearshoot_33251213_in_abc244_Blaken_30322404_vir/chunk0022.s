.LBB0_24:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11664(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11664(%rbp)
	jmp	.LBB0_36
