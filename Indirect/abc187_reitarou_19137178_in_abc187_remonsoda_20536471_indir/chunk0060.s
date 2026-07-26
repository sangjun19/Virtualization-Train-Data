.Ltmp31:
.LBB0_49:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8976(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-8976(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-8976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8976(%rbp)
	movq	-8968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11024(%rbp,%rax,8), %rax
	movq	%rax, -11304(%rbp)
	movq	-11304(%rbp), %rax
	movq	%rax, -11040(%rbp)
	jmp	.LBB0_60
