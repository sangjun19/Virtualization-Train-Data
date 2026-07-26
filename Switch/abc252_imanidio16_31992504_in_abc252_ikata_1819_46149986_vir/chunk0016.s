.LBB0_20:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1600672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600672(%rbp)
	jmp	.LBB0_25
