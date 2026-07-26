.LBB0_35:
	movq	-16704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16704(%rbp)
	movq	-16696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18752(%rbp,%rax,8), %rax
	movq	%rax, -18936(%rbp)
	movq	-18936(%rbp), %rax
	movq	%rax, -18768(%rbp)
	jmp	.LBB0_57
