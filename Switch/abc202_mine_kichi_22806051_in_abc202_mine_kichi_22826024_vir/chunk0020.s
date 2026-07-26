.LBB0_21:
	movq	-24100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100848(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-24100848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
