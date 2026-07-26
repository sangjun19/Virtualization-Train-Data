.LBB0_32:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11680(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11680(%rbp)
	jmp	.LBB0_36
