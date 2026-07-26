.LBB0_20:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800(%rbp)
	jmp	.LBB0_44
