.LBB0_13:
	movq	-5168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5168(%rbp)
	movq	-5160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7216(%rbp,%rax,8), %rax
	movq	%rax, -7248(%rbp)
	movq	-7248(%rbp), %rax
	movq	%rax, -7232(%rbp)
	jmp	.LBB0_49
