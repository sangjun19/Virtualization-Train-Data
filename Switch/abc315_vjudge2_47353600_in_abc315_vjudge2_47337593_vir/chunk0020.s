.LBB0_13:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_53
