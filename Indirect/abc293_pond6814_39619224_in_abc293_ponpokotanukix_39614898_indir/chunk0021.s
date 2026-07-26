.LBB0_17:
	movq	-2944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2944(%rbp)
	movq	-2936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4992(%rbp,%rax,8), %rax
	movq	%rax, -5056(%rbp)
	movq	-5056(%rbp), %rax
	movq	%rax, -5008(%rbp)
	jmp	.LBB0_48
