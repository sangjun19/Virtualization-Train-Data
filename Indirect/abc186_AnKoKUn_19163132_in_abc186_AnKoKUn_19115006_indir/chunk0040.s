.LBB1_41:
	movq	-262920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -262920(%rbp)
	movq	-262920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-264976(%rbp,%rax,8), %rax
	movq	%rax, -265192(%rbp)
	movq	-265192(%rbp), %rax
	movq	%rax, -264992(%rbp)
	jmp	.LBB1_64
