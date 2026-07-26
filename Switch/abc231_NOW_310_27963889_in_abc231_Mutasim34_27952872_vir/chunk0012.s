.LBB0_13:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1680(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-1680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1680(%rbp)
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_37
