.Ltmp9:
.LBB0_24:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4008(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4008(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB0_43
