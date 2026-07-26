.LBB0_12:
	movq	-1000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1000880(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000880(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
