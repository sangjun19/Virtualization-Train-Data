.LBB0_14:
	movq	-40848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40848(%rbp)
	movq	-40840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42896(%rbp,%rax,8), %rax
	movq	%rax, -42936(%rbp)
	movq	-42936(%rbp), %rax
	movq	%rax, -42912(%rbp)
	jmp	.LBB0_49
