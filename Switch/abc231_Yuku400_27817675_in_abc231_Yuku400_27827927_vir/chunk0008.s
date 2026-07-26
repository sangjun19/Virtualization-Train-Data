.LBB0_12:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1744(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_29
