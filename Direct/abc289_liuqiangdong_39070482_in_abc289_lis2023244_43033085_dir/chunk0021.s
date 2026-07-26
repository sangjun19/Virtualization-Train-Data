.Ltmp14:
.LBB0_27:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2104(%rbp), %rax
	movb	(%rax), %cl
	movq	-2104(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2104(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_70
