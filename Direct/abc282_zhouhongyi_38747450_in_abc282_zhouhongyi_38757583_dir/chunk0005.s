.Ltmp2:
.LBB0_11:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-201224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201224(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201224(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201272(%rbp)
	movq	-201272(%rbp), %rax
	movq	%rax, -201240(%rbp)
	jmp	.LBB0_43
