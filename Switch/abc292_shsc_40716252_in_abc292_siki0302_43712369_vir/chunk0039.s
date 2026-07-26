.LBB0_40:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-896(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
