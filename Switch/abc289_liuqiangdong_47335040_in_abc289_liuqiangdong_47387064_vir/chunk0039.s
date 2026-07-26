.LBB0_42:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1696(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1696(%rbp)
	jmp	.LBB0_45
