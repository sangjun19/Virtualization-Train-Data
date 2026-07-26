.Ltmp14:
.LBB0_29:
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	-801256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801256(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-801256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801256(%rbp)
	movq	-800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801400(%rbp)
	movq	-801400(%rbp), %rax
	movq	%rax, -801272(%rbp)
	jmp	.LBB0_38
