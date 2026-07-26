.Ltmp15:
.LBB0_29:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	leaq	-100848(%rbp), %rcx
	movq	-100856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100864(%rbp)
	movq	-100856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100856(%rbp)
	movq	-100856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102912(%rbp,%rax,8), %rax
	movq	%rax, -103064(%rbp)
	movq	-103064(%rbp), %rax
	movq	%rax, -102928(%rbp)
	jmp	.LBB0_50
