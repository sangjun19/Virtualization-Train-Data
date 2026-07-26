.Ltmp8:
.LBB0_18:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3400944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3400944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3400944(%rbp)
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3402992(%rbp,%rax,8), %rax
	movq	%rax, -3403088(%rbp)
	movq	-3403088(%rbp), %rax
	movq	%rax, -3403008(%rbp)
	jmp	.LBB0_68
