.LBB0_24:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1680(%rbp)
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_40
