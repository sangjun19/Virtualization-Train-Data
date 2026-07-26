.LBB0_32:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4720(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_42
