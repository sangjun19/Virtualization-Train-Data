.LBB0_23:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-515200(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
