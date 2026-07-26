.LBB0_37:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9680(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-9680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-9680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9680(%rbp)
	jmp	.LBB0_47
