.LBB0_25:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10672(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10672(%rbp)
	movq	-10664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10664(%rbp)
	jmp	.LBB0_36
