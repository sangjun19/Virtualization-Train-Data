.Ltmp6:
.LBB0_15:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101296(%rbp)
	movq	-101296(%rbp), %rax
	movq	%rax, -101240(%rbp)
	jmp	.LBB0_34
