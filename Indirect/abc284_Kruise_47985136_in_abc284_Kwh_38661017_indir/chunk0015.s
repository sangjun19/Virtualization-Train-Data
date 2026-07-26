.LBB0_16:
	movq	-10680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12736(%rbp,%rax,8), %rax
	movq	%rax, -12792(%rbp)
	movq	-12792(%rbp), %rax
	movq	%rax, -12760(%rbp)
	jmp	.LBB0_48
