.LBB0_41:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	-11120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11120(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11120(%rbp)
