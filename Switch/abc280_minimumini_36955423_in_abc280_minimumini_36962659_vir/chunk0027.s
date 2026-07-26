.LBB0_29:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1001200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001200(%rbp)
	jmp	.LBB0_44
