.LBB0_15:
	movq	-400728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400728(%rbp)
	movq	-400736(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-400736(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
