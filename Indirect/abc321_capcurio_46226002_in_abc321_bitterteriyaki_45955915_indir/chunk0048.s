.LBB0_48:
	movq	-1736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -4064(%rbp)
	movq	-4064(%rbp), %rax
	movq	%rax, -3808(%rbp)
	jmp	.LBB0_54
