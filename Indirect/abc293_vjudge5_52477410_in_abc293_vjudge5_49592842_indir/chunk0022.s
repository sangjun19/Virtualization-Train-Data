.LBB0_22:
	movq	-8000808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002864(%rbp,%rax,8), %rax
	movq	%rax, -8002976(%rbp)
	movq	-8002976(%rbp), %rax
	movq	%rax, -8002880(%rbp)
	jmp	.LBB0_61
