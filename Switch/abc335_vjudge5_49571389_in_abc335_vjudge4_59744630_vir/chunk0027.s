.LBB0_28:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10672(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10672(%rbp)
	jmp	.LBB0_38
