.Ltmp5:
.LBB0_17:
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801256(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-801256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801256(%rbp)
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801328(%rbp)
	movq	-801328(%rbp), %rax
	movq	%rax, -801272(%rbp)
	jmp	.LBB0_38
