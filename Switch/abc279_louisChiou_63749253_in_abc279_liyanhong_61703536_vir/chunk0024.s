.LBB0_25:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-736(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_40
