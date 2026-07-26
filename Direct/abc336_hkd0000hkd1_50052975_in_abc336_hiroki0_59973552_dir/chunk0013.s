.Ltmp5:
.LBB0_20:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4008(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4008(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4008(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4088(%rbp)
	movq	-4088(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB0_43
