.LBB0_17:
	movq	-111912(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -111912(%rbp)
	movq	-111912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-113968(%rbp,%rax,8), %rax
	movq	%rax, -114040(%rbp)
	movq	-114040(%rbp), %rax
	movq	%rax, -113984(%rbp)
	jmp	.LBB0_59
