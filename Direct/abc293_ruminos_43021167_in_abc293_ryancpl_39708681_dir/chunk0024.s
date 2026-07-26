.Ltmp16:
.LBB0_31:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2200(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2200(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_43
