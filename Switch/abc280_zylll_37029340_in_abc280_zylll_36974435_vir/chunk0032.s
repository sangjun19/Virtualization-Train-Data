.LBB1_33:
	movq	-2000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000792(%rbp)
	movq	-2000800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2000800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_47
