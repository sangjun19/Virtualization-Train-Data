.LBB0_37:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400720(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-400720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400720(%rbp)
	jmp	.LBB0_40
