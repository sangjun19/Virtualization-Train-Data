.LBB1_23:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2000800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2000800(%rbp)
	jmp	.LBB1_47
