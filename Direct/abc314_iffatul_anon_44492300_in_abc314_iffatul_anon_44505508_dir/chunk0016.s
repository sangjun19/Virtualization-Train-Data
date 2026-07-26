.Ltmp11:
.LBB0_23:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-15128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15128(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-15128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15128(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15256(%rbp)
	movq	-15256(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_68
