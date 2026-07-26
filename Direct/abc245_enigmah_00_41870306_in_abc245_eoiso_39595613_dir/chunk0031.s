.Ltmp22:
.LBB0_38:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10888(%rbp), %rax
	xorl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-10888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10888(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11104(%rbp)
	movq	-11104(%rbp), %rax
	movq	%rax, -10904(%rbp)
	jmp	.LBB0_53
