.LBB0_26:
	movq	-5760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5760(%rbp)
	movq	-5752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7808(%rbp,%rax,8), %rax
	movq	%rax, -7936(%rbp)
	movq	-7936(%rbp), %rax
	movq	%rax, -7824(%rbp)
	jmp	.LBB0_55
