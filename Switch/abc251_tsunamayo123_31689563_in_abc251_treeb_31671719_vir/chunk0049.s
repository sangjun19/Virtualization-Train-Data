.LBB0_45:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1728(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
