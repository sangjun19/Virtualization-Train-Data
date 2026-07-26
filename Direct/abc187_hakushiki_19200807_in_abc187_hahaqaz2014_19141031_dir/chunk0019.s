.Ltmp12:
.LBB0_25:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-19256(%rbp), %rax
	movl	(%rax), %ecx
	movq	-19256(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-19256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-19256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -19256(%rbp)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19384(%rbp)
	movq	-19384(%rbp), %rax
	movq	%rax, -19272(%rbp)
	jmp	.LBB0_58
