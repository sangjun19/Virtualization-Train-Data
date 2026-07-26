.LBB0_25:
	movq	-2248(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2248(%rbp)
	movq	-2248(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4304(%rbp,%rax,8), %rax
	movq	%rax, -4408(%rbp)
	movq	-4408(%rbp), %rax
	movq	%rax, -4320(%rbp)
	jmp	.LBB0_45
