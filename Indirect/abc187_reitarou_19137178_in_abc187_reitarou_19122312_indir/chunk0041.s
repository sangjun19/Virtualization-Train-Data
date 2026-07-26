.Ltmp12:
.LBB0_30:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8944(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-8944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8944(%rbp)
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11128(%rbp)
	movq	-11128(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66
