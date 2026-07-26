.LBB0_23:
	movq	-3048(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5104(%rbp,%rax,8), %rax
	movq	%rax, -5216(%rbp)
	movq	-5216(%rbp), %rax
	movq	%rax, -5120(%rbp)
	jmp	.LBB0_51
