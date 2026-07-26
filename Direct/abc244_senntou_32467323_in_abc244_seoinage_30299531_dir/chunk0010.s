.Ltmp7:
.LBB0_16:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3624(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3624(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_43
