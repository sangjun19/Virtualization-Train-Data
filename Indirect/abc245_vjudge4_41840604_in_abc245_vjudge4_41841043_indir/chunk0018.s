.LBB0_19:
	movq	-8752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8752(%rbp)
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10800(%rbp,%rax,8), %rax
	movq	%rax, -10880(%rbp)
	movq	-10880(%rbp), %rax
	movq	%rax, -10824(%rbp)
	jmp	.LBB0_61
