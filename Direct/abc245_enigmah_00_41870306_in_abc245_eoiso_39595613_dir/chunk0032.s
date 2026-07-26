.Ltmp23:
.LBB0_39:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10888(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10888(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movq	%rax, -10904(%rbp)
	jmp	.LBB0_53
