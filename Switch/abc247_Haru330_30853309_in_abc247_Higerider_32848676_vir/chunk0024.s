.LBB0_22:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2864(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_32
