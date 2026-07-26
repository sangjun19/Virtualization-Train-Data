.LBB0_20:
	movq	-16000792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16000792(%rbp)
	movq	-16000800(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-16000800(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
