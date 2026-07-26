.LBB0_23:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-8208(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_37
