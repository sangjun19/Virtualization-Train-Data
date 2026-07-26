.LBB0_54:
	movq	-200728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200728(%rbp)
	movq	-200736(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-200736(%rbp), %rax
	movb	%cl, (%rax)
