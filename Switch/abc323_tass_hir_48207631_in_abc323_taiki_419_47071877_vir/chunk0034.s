.LBB0_30:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
