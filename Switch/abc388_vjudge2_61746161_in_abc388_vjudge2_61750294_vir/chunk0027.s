.LBB0_30:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	-10736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10736(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10736(%rbp)
