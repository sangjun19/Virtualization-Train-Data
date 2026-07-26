.LBB0_39:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1000672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000672(%rbp)
	movq	-1000664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000664(%rbp)
	jmp	.LBB0_44
