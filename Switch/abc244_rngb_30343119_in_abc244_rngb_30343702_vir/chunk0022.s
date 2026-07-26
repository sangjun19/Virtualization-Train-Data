.LBB0_24:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101680(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101680(%rbp)
	jmp	.LBB0_36
