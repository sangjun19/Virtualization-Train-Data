.LBB1_44:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2000800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2000800(%rbp)
	movq	-2000792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2000792(%rbp)
	jmp	.LBB1_47
