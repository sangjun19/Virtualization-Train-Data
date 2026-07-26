.LBB0_29:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000672(%rbp)
	jmp	.LBB0_41
