.LBB1_27:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000800(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1000800(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000800(%rbp)
	jmp	.LBB1_62
