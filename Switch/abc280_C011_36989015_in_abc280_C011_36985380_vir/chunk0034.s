.LBB0_33:
	movq	-1000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000720(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1000720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000720(%rbp)
	jmp	.LBB0_41
