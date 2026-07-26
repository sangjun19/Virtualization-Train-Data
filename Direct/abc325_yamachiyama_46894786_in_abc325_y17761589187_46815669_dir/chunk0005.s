.Ltmp2:
.LBB0_11:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101224(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101264(%rbp)
	movq	-101264(%rbp), %rax
	movq	%rax, -101240(%rbp)
	jmp	.LBB0_34
