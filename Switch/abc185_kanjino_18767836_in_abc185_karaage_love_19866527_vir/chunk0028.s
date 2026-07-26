.LBB0_29:
	movq	-1600712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600712(%rbp)
	movq	-1600712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1600720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600720(%rbp)
	movq	-1600712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600712(%rbp)
	jmp	.LBB0_39
