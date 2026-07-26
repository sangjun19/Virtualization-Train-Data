.LBB0_38:
	movq	-48928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -48928(%rbp)
	movq	-48920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-50976(%rbp,%rax,8), %rax
	movq	%rax, -51184(%rbp)
	movq	-51184(%rbp), %rax
	movq	%rax, -50992(%rbp)
	jmp	.LBB0_66
