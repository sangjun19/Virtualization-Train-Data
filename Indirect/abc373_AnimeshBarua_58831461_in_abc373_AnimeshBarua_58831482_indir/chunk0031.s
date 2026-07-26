.Ltmp16:
.LBB0_30:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movb	(%rax), %cl
	movq	-944(%rbp), %rax
	movb	%cl, 16(%rax)
	movq	-944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -944(%rbp)
	movq	-936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB0_60
