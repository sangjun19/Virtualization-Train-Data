.LBB0_17:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	-2004752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2004752(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_38
