.LBB0_40:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-200720(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_47
