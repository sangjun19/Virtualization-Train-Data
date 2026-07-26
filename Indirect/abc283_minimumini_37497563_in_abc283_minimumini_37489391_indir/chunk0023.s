.LBB0_22:
	movq	-5400792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5402848(%rbp,%rax,8), %rax
	movq	%rax, -5402920(%rbp)
	movq	-5402920(%rbp), %rax
	movq	%rax, -5402864(%rbp)
	jmp	.LBB0_62
