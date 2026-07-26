.LBB0_21:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-515200(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
