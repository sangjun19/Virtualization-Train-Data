.Ltmp2:
.LBB0_12:
	movq	-1624(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1624(%rbp)
	movq	-1632(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1624(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3680(%rbp,%rax,8), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_43
