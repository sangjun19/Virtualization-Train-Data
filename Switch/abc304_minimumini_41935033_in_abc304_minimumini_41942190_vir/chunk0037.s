.LBB0_35:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001200(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1001200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1001200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001200(%rbp)
	jmp	.LBB0_44
