.LBB0_36:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	-3616(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3616(%rbp), %rax
	movb	%cl, (%rax)
