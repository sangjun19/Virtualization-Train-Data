.LBB0_11:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3680(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3680(%rbp)
	jmp	.LBB0_40
