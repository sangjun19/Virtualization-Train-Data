.LBB0_26:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15984(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_34
