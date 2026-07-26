.Ltmp11:
.LBB0_24:
	movq	-10728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10728(%rbp)
	movq	-10736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10736(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10736(%rbp)
	movq	-10728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12784(%rbp,%rax,8), %rax
	movq	%rax, -12904(%rbp)
	movq	-12904(%rbp), %rax
	movq	%rax, -12800(%rbp)
	jmp	.LBB0_29
