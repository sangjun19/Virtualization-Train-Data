.Ltmp1:
.LBB0_10:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201224(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-201224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201224(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201264(%rbp)
	movq	-201264(%rbp), %rax
	movq	%rax, -201240(%rbp)
	jmp	.LBB0_43
