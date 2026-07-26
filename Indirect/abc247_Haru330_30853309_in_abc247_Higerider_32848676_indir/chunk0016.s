.Ltmp6:
.LBB0_16:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2864(%rbp)
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4912(%rbp,%rax,8), %rax
	movq	%rax, -4992(%rbp)
	movq	-4992(%rbp), %rax
	movq	%rax, -4928(%rbp)
	jmp	.LBB0_66
