.LBB0_23:
	movq	-2248(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4304(%rbp,%rax,8), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4320(%rbp)
	jmp	.LBB0_50
