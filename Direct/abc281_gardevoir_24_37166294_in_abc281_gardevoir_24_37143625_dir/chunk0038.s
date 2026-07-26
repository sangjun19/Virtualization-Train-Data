.Ltmp17:
.LBB0_43:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-6296(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6296(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-6296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6296(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6472(%rbp)
	movq	-6472(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_61
