.Ltmp4:
.LBB0_13:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101224(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101224(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101224(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101280(%rbp)
	movq	-101280(%rbp), %rax
	movq	%rax, -101240(%rbp)
	jmp	.LBB0_34
