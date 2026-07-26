.LBB0_13:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10672(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10672(%rbp)
	jmp	.LBB0_38
