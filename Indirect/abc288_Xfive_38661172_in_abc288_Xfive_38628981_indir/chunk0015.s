.Ltmp3:
.LBB0_13:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400944(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3400944(%rbp), %rax
	movb	%cl, (%rax)
	movq	-3400936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3402992(%rbp,%rax,8), %rax
	movq	%rax, -3403048(%rbp)
	movq	-3403048(%rbp), %rax
	movq	%rax, -3403008(%rbp)
	jmp	.LBB0_68
