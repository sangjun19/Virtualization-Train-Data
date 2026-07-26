.LBB0_14:
	movq	-5720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5720(%rbp)
	movq	-5720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7776(%rbp,%rax,8), %rax
	movq	%rax, -7824(%rbp)
	movq	-7824(%rbp), %rax
	movq	%rax, -7800(%rbp)
	jmp	.LBB0_57
