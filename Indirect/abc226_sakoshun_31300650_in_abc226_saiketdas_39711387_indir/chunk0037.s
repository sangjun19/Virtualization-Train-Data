.LBB0_27:
	movq	-4801008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4801008(%rbp)
	movq	-4801000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803056(%rbp,%rax,8), %rax
	movq	%rax, -4803200(%rbp)
	movq	-4803200(%rbp), %rax
	movq	%rax, -4803072(%rbp)
	jmp	.LBB0_52
