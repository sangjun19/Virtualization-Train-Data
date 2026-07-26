.LBB0_13:
	movq	-5328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5328(%rbp)
	movq	-5320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7376(%rbp,%rax,8), %rax
	movq	%rax, -7416(%rbp)
	movq	-7416(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_57
