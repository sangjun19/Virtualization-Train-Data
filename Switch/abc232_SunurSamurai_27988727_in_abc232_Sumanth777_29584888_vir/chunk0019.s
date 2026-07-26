.LBB0_18:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-200624(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
