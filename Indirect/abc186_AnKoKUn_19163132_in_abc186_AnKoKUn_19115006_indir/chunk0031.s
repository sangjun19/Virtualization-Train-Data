.LBB1_32:
	movq	-262928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -262928(%rbp)
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264976(%rbp,%rax,8), %rax
	movq	%rax, -265152(%rbp)
	movq	-265152(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
