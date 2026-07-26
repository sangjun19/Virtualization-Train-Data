.LBB0_11:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4800(%rbp)
	jmp	.LBB0_44
