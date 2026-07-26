.LBB0_27:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1472(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1472(%rbp)
