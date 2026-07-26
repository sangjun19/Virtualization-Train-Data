.LBB0_38:
	movq	-10880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10880(%rbp)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13152(%rbp)
	movq	-13152(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
