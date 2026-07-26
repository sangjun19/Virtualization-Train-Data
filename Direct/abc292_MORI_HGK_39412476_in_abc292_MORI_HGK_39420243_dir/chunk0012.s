.Ltmp9:
.LBB0_18:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-3624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3624(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3624(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_67
