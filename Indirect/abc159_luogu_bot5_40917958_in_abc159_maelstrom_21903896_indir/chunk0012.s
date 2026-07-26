.Ltmp7:
.LBB0_17:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-800(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800(%rbp)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_44
