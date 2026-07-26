.Ltmp26:
.LBB0_44:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8944(%rbp)
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11232(%rbp)
	movq	-11232(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66
