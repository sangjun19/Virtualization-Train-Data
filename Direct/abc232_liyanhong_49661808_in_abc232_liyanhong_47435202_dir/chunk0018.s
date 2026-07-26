.Ltmp12:
.LBB0_27:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201128(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-201128(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201256(%rbp)
	movq	-201256(%rbp), %rax
	movq	%rax, -201144(%rbp)
	jmp	.LBB0_42
