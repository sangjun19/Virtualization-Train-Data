.Ltmp21:
.LBB0_38:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100864(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102912(%rbp,%rax,8), %rax
	movq	%rax, -103112(%rbp)
	movq	-103112(%rbp), %rax
	movq	%rax, -102928(%rbp)
	jmp	.LBB0_50
