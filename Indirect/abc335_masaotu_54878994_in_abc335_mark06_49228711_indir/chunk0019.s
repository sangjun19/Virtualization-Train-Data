.LBB0_22:
	movq	-111920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -111920(%rbp)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114056(%rbp)
	movq	-114056(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
