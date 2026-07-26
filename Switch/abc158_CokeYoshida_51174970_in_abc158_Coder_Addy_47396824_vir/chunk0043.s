.LBB0_43:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	-500752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-500752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-500752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -500752(%rbp)
	jmp	.LBB0_45
