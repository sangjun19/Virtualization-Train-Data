.LBB0_30:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4720(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_42
