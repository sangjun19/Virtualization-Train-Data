.LBB0_22:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41680(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-41680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41680(%rbp)
	jmp	.LBB0_41
