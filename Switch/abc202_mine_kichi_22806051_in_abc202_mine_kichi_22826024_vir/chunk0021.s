.LBB0_22:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24100848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24100848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24100848(%rbp)
	jmp	.LBB0_47
