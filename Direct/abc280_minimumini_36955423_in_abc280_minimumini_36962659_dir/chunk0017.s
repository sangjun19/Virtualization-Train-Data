.Ltmp12:
.LBB0_24:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1002600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002600(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1002600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002600(%rbp)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002720(%rbp)
	movq	-1002720(%rbp), %rax
	movq	%rax, -1002616(%rbp)
	jmp	.LBB0_51
