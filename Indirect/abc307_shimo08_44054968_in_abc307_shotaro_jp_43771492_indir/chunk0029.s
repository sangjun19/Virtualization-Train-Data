.LBB0_23:
	movq	-401120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401120(%rbp)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403280(%rbp)
	movq	-403280(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
