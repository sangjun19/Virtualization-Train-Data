.LBB0_34:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101680(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-101680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101680(%rbp)
	jmp	.LBB0_36
