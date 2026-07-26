.LBB0_32:
	movq	-936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB0_49
