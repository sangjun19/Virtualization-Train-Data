.Ltmp12:
.LBB1_21:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10648(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-10648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10648(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10768(%rbp)
	movq	-10768(%rbp), %rax
	movq	%rax, -10664(%rbp)
	jmp	.LBB1_47
