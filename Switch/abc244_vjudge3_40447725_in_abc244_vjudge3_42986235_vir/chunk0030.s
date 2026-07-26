.LBB0_32:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1696(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1696(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_36
