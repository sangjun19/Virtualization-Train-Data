.LBB0_36:
	movq	-500776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500776(%rbp)
	movq	-500776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-502832(%rbp,%rax,8), %rax
	movq	%rax, -502992(%rbp)
	movq	-502992(%rbp), %rax
	movq	%rax, -502848(%rbp)
	jmp	.LBB0_56
