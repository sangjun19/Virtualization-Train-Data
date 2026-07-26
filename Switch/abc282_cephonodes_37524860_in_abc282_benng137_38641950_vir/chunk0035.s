.LBB0_35:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_47
