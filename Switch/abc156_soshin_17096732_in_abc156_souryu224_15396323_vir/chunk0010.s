.LBB0_11:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1104(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_34
