.LBB0_20:
	movq	-952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -952(%rbp)
	movq	-960(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-960(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_32
