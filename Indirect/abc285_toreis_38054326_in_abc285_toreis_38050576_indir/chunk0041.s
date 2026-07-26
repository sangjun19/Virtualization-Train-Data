.LBB0_41:
	movq	-5752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7808(%rbp,%rax,8), %rax
	movq	%rax, -8032(%rbp)
	movq	-8032(%rbp), %rax
	movq	%rax, -7824(%rbp)
	jmp	.LBB0_66
