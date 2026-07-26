.LBB0_23:
	movq	-400832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400832(%rbp)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -402992(%rbp)
	movq	-402992(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55
