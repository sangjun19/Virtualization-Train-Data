.LBB0_25:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_39
