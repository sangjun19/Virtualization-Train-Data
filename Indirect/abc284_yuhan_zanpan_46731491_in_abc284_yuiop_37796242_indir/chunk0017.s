.Ltmp8:
.LBB0_18:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	leaq	-12848(%rbp), %rcx
	movq	-12856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12864(%rbp)
	movq	-12856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14912(%rbp,%rax,8), %rax
	movq	%rax, -15008(%rbp)
	movq	-15008(%rbp), %rax
	movq	%rax, -14928(%rbp)
	jmp	.LBB0_44
