.LBB0_27:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-200720(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
