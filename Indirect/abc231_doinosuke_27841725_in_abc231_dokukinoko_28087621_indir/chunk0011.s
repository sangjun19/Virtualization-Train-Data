.Ltmp6:
.LBB0_16:
	movq	-2792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-2800(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-2800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2800(%rbp)
	movq	-2792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4848(%rbp,%rax,8), %rax
	movq	%rax, -4928(%rbp)
	movq	-4928(%rbp), %rax
	movq	%rax, -4864(%rbp)
	jmp	.LBB0_62
