.LBB0_17:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20656(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-20656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20656(%rbp)
	jmp	.LBB0_45
