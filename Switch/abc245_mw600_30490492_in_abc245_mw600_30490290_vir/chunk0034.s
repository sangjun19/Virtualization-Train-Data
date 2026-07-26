.LBB0_31:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-8720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8720(%rbp)
	jmp	.LBB0_40
