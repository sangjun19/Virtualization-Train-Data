.LBB0_26:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-515200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-515200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -515200(%rbp)
	jmp	.LBB0_54
