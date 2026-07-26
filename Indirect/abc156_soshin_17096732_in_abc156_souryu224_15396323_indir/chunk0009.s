.LBB0_13:
	movq	-1104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1104(%rbp)
	movq	-1096(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3152(%rbp,%rax,8), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rax
	movq	%rax, -3168(%rbp)
	jmp	.LBB0_49
