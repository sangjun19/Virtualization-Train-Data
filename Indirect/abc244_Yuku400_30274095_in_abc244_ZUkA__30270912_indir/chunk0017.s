.LBB0_21:
	movq	-3640(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5696(%rbp,%rax,8), %rax
	movq	%rax, -5792(%rbp)
	movq	-5792(%rbp), %rax
	movq	%rax, -5712(%rbp)
	jmp	.LBB0_36
