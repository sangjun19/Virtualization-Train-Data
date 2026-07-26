.LBB0_36:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-12720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
