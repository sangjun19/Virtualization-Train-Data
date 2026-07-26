.LBB0_30:
	movq	-16952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16952(%rbp)
	movq	-16952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-19008(%rbp,%rax,8), %rax
	movq	%rax, -19056(%rbp)
	movq	-19056(%rbp), %rax
	movq	%rax, -19024(%rbp)
	jmp	.LBB0_76
