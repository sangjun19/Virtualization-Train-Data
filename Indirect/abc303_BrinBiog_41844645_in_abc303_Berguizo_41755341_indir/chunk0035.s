.Ltmp17:
.LBB0_38:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-944(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -944(%rbp)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3160(%rbp)
	movq	-3160(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB0_67
