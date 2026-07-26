.LBB0_34:
	movq	-11640(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13864(%rbp)
	movq	-13864(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_43
