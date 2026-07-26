.LBB0_19:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
