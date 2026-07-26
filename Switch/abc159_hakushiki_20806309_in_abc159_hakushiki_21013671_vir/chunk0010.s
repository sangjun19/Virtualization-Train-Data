.LBB0_13:
	movq	-3200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3200688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_29
