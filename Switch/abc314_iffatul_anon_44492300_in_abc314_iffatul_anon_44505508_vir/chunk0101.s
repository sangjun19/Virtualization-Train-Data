.LBB0_41:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1248(%rbp), %rax
	movb	%cl, (%rax)
