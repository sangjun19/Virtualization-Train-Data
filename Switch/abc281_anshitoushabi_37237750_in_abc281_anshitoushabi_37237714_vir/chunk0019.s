.LBB0_22:
	movq	-4000712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000712(%rbp)
	movq	-4000720(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4000720(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
