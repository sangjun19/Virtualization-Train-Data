.LBB0_51:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100736(%rbp), %rax
	movb	%cl, (%rax)
