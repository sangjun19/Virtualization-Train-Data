.Ltmp4:
.LBB0_17:
	movq	-1624(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1632(%rbp)
	movq	-1624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3680(%rbp,%rax,8), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_43
