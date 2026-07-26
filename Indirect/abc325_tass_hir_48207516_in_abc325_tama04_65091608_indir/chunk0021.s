.Ltmp12:
.LBB0_25:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10736(%rbp)
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12784(%rbp,%rax,8), %rax
	movq	%rax, -12912(%rbp)
	movq	-12912(%rbp), %rax
	movq	%rax, -12800(%rbp)
	jmp	.LBB0_29
