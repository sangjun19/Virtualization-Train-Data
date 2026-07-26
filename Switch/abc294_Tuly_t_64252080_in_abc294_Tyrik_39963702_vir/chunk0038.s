.LBB0_38:
	movq	-3096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3096(%rbp)
	movq	-3104(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3104(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
