.LBB0_12:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1616(%rbp)
	jmp	.LBB0_34
