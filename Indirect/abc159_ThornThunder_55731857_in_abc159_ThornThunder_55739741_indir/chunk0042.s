.LBB0_41:
	movq	-952(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3008(%rbp,%rax,8), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3024(%rbp)
	jmp	.LBB0_63
