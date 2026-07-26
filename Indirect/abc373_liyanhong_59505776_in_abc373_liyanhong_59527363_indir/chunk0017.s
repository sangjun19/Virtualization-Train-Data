.LBB0_20:
	movq	-2032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2032(%rbp)
	movq	-2024(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4080(%rbp,%rax,8), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4096(%rbp)
	jmp	.LBB0_51
