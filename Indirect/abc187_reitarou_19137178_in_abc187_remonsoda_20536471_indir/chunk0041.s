.Ltmp12:
.LBB0_30:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8976(%rbp), %rax
	movsd	%xmm0, 16(%rax)
	movq	-8976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8976(%rbp)
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11024(%rbp,%rax,8), %rax
	movq	%rax, -11160(%rbp)
	movq	-11160(%rbp), %rax
	movq	%rax, -11040(%rbp)
	jmp	.LBB0_60
