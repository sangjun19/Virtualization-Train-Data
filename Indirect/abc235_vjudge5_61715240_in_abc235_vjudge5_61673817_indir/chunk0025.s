.Ltmp13:
.LBB0_26:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movl	(%rax), %eax
	movq	-800(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-800(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800(%rbp)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_31
