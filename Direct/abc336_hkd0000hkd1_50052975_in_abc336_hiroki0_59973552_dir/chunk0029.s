.Ltmp21:
.LBB0_36:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-4008(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB0_43
