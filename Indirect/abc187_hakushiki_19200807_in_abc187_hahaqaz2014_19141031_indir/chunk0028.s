.Ltmp13:
.LBB0_23:
	movq	-16792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16792(%rbp)
	movq	-16800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16800(%rbp)
	movq	-16792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18848(%rbp,%rax,8), %rax
	movq	%rax, -18984(%rbp)
	movq	-18984(%rbp), %rax
	movq	%rax, -18864(%rbp)
	jmp	.LBB0_59
