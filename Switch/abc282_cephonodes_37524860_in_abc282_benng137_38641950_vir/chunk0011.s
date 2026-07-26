.LBB0_11:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
