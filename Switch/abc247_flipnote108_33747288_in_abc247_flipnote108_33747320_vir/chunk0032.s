.LBB0_30:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4720(%rbp)
	movq	-4712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4712(%rbp)
	jmp	.LBB0_32
