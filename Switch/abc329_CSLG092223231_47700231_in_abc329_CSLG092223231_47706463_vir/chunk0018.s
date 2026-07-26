.LBB0_18:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3680(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3680(%rbp)
	jmp	.LBB0_40
