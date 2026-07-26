.LBB0_34:
	movq	-800944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800944(%rbp)
	movq	-800936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802992(%rbp,%rax,8), %rax
	movq	%rax, -803184(%rbp)
	movq	-803184(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_70
