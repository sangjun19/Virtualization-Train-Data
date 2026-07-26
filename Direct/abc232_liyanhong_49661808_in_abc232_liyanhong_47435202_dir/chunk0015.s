.Ltmp9:
.LBB0_24:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201128(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-201128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201128(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201232(%rbp)
	movq	-201232(%rbp), %rax
	movq	%rax, -201144(%rbp)
	jmp	.LBB0_42
