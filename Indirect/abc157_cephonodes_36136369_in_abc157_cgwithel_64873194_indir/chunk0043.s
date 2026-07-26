.LBB0_39:
	movq	-944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -944(%rbp)
	movq	-936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2992(%rbp,%rax,8), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB0_95
