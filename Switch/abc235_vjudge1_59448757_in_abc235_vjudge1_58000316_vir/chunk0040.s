.LBB0_38:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-400720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400720(%rbp)
	movq	-400712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400712(%rbp)
	jmp	.LBB0_40
