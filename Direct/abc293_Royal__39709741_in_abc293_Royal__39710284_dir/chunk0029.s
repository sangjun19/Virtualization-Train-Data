.Ltmp23:
.LBB0_47:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2680(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2680(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_82
