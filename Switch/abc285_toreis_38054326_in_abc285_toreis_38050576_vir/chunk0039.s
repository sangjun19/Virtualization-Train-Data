.LBB0_38:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5760(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_53
