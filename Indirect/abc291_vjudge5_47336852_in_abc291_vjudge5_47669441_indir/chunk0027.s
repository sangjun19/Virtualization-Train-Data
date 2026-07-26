.LBB0_29:
	movq	-5320(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7376(%rbp,%rax,8), %rax
	movq	%rax, -7512(%rbp)
	movq	-7512(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_57
