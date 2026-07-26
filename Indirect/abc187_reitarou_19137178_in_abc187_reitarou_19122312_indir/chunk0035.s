.LBB0_24:
	movq	-8936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11080(%rbp)
	movq	-11080(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66
