.LBB0_32:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1616(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_34
