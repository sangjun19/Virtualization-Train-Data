.LBB0_36:
	movq	-5160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7216(%rbp,%rax,8), %rax
	movq	%rax, -7392(%rbp)
	movq	-7392(%rbp), %rax
	movq	%rax, -7232(%rbp)
	jmp	.LBB0_49
