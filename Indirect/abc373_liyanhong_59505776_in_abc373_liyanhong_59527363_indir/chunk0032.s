.LBB0_35:
	movq	-2024(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2024(%rbp)
	movq	-2024(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4080(%rbp,%rax,8), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4096(%rbp)
	jmp	.LBB0_51
