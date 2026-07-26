.LBB0_13:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1536(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1536(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1536(%rbp)
	jmp	.LBB0_31
