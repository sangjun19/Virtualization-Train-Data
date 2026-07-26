.LBB0_14:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1584(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
