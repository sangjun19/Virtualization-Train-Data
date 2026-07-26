.LBB0_36:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB0_41
