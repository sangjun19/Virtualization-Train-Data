.LBB0_18:
	movq	-6904(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6904(%rbp)
	movq	-6904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8960(%rbp,%rax,8), %rax
	movq	%rax, -9024(%rbp)
	movq	-9024(%rbp), %rax
	movq	%rax, -8976(%rbp)
	jmp	.LBB0_37
