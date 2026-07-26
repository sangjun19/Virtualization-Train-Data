.LBB0_26:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3680(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_40
