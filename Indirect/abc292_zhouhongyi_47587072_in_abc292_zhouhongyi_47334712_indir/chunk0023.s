.LBB0_26:
	movq	-100800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100800(%rbp)
	movq	-100792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102848(%rbp,%rax,8), %rax
	movq	%rax, -102984(%rbp)
	movq	-102984(%rbp), %rax
	movq	%rax, -102864(%rbp)
	jmp	.LBB0_59
