.LBB0_13:
	movq	-1192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1192(%rbp)
	movq	-1200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1200(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1200(%rbp)
	jmp	.LBB0_42
