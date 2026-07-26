.LBB0_19:
	movq	-5720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7856(%rbp)
	movq	-7856(%rbp), %rax
	movq	%rax, -7792(%rbp)
	jmp	.LBB0_49
