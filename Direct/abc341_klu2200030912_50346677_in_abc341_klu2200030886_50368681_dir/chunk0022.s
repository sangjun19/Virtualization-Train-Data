.Ltmp13:
.LBB0_29:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-624(%rbp,%rax), %rcx
	movq	-1224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1224(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_41
