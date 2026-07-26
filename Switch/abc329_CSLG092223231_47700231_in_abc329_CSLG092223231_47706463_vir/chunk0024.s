.LBB0_25:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3680(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3680(%rbp)
	movq	-3672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_40
