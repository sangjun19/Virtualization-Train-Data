.LBB0_29:
	movq	-5728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5728(%rbp)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7920(%rbp)
	movq	-7920(%rbp), %rax
	movq	%rax, -7800(%rbp)
	jmp	.LBB0_57
