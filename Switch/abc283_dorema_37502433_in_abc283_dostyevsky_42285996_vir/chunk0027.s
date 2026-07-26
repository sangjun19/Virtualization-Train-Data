.LBB0_26:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
