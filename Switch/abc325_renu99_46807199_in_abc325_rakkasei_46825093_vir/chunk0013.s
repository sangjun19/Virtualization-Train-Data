.LBB0_12:
	movq	-1690680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1690688(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_31
