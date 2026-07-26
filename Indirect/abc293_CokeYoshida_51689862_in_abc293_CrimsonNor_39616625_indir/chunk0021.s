.LBB0_15:
	movq	-928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -928(%rbp)
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2976(%rbp,%rax,8), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rax
	movq	%rax, -2992(%rbp)
	jmp	.LBB0_67
