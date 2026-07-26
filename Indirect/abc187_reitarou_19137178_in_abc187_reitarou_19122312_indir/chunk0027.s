.LBB0_16:
	movq	-8944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8944(%rbp)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11048(%rbp)
	movq	-11048(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66
