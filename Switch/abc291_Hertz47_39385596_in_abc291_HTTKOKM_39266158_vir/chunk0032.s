.LBB0_35:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800(%rbp)
	jmp	.LBB0_44
