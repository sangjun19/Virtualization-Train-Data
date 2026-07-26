.LBB0_14:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4000720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4000720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000720(%rbp)
	jmp	.LBB0_32
