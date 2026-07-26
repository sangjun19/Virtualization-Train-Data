.LBB0_12:
	movq	-1001192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1001200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1001200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001200(%rbp)
	jmp	.LBB0_44
