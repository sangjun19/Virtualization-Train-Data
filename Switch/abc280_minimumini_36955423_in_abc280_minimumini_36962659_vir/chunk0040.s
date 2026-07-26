.LBB0_42:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	leaq	-1001184(%rbp), %rcx
	movq	-1001192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001200(%rbp)
	movq	-1001192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001192(%rbp)
	jmp	.LBB0_44
