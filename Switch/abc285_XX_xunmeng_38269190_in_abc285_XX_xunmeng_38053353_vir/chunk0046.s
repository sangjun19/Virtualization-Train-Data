.LBB1_52:
	movq	-1000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000792(%rbp)
	movq	-1000800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_62
