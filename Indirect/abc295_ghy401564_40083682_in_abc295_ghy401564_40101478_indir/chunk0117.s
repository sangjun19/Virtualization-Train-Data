.LBB0_51:
	movq	-6440(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6440(%rbp)
	movq	-6440(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8496(%rbp,%rax,8), %rax
	movq	%rax, -8720(%rbp)
	movq	-8720(%rbp), %rax
	movq	%rax, -8512(%rbp)
	jmp	.LBB0_91
