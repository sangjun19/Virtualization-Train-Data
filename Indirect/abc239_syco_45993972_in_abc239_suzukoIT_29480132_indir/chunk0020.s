.Ltmp10:
.LBB0_24:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1504(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-1504(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1504(%rbp)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3664(%rbp)
	movq	-3664(%rbp), %rax
	movq	%rax, -3568(%rbp)
	jmp	.LBB0_56
