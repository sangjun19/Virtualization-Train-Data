.LBB0_29:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_41
