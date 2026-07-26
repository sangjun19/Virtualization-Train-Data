.LBB0_27:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-720(%rbp), %rax
	movq	%rax, -752(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-752(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -720(%rbp)
	jmp	.LBB0_30
