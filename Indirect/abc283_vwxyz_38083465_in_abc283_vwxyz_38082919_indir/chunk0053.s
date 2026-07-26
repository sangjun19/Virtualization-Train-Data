.LBB0_45:
	movq	-700864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -700864(%rbp)
	movq	-700856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-702912(%rbp,%rax,8), %rax
	movq	%rax, -703168(%rbp)
	movq	-703168(%rbp), %rax
	movq	%rax, -702928(%rbp)
	jmp	.LBB0_60
