.LBB1_32:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1000800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000800(%rbp)
	movq	-1000792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000792(%rbp)
	jmp	.LBB1_62
