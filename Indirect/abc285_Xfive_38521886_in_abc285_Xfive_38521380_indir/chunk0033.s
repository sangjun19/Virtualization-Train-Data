.LBB0_33:
	movq	-5704(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7760(%rbp,%rax,8), %rax
	movq	%rax, -7928(%rbp)
	movq	-7928(%rbp), %rax
	movq	%rax, -7776(%rbp)
	jmp	.LBB0_51
