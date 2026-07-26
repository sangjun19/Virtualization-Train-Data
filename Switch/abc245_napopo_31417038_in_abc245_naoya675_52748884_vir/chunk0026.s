.LBB0_30:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	movq	-12672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12672(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12672(%rbp)
	jmp	.LBB0_32
