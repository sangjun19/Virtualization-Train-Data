.LBB1_29:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1680(%rbp)
	jmp	.LBB1_47
