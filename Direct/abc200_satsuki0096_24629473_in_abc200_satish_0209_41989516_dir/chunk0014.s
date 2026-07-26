.Ltmp9:
.LBB0_21:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802760(%rbp), %rax
	movl	(%rax), %eax
	movq	-802760(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-802760(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-802760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802760(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802864(%rbp)
	movq	-802864(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_43
