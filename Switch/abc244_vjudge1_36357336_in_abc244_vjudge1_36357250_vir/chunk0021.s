.LBB0_23:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11680(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11680(%rbp)
	jmp	.LBB0_36
