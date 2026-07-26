.LBB0_27:
	movq	-10712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10712(%rbp)
	movq	-10720(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10720(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB0_43
