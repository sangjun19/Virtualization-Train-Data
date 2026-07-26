.Ltmp18:
.LBB0_33:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4008(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4008(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4184(%rbp)
	movq	-4184(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB0_43
