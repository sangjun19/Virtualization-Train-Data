.Ltmp12:
.LBB0_21:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movslq	(%rax), %rax
	movq	-101664(%rbp,%rax), %rcx
	movq	-102264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102264(%rbp)
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102384(%rbp)
	movq	-102384(%rbp), %rax
	movq	%rax, -102280(%rbp)
	jmp	.LBB0_58
