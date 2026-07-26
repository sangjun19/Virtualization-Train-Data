.Ltmp13:
.LBB0_26:
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
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movq	%rax, -4928(%rbp)
	jmp	.LBB0_82
