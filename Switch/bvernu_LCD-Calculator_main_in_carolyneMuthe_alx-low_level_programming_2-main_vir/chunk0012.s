.LBB0_15:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-608(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_34
