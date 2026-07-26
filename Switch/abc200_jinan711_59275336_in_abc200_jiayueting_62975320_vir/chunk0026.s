.LBB0_28:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1712(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1712(%rbp)
	jmp	.LBB0_41
