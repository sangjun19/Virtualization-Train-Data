.LBB0_20:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41680(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-41680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41680(%rbp)
	jmp	.LBB0_41
