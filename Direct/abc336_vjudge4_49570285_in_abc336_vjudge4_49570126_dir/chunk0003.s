.Ltmp0:
.LBB0_9:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4536(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4536(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4568(%rbp)
	movq	-4568(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_60
