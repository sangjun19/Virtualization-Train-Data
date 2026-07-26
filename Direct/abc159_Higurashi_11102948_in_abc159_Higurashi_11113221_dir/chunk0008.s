.Ltmp5:
.LBB0_14:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600624(%rbp,%rax), %rcx
	movq	-1601096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601096(%rbp)
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601160(%rbp)
	movq	-1601160(%rbp), %rax
	movq	%rax, -1601112(%rbp)
	jmp	.LBB0_41
