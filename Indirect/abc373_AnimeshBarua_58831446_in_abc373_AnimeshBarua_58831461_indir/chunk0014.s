.LBB1_14:
	movq	-944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -944(%rbp)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB1_56
