.LBB0_11:
	movq	-2744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2744(%rbp)
	movq	-2752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
