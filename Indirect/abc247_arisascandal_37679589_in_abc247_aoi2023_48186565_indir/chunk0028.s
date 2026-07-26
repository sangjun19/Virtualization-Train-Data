.LBB0_24:
	movq	-4936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6992(%rbp,%rax,8), %rax
	movq	%rax, -7096(%rbp)
	movq	-7096(%rbp), %rax
	movq	%rax, -7008(%rbp)
	jmp	.LBB0_82
