.Ltmp14:
.LBB0_26:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2120(%rbp), %rax
	movl	-16(%rax), %edx
	shrl	%cl, %edx
	movl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2120(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_56
