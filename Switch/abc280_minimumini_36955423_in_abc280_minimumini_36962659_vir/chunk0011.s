.LBB0_12:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001200(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1001200(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
