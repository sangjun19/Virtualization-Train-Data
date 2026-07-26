.LBB0_20:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-720(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_49
