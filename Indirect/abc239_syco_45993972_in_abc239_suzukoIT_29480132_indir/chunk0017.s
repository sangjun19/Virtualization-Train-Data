.Ltmp7:
.LBB0_21:
	movq	-1496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1496(%rbp)
	movq	-1504(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1504(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1504(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1504(%rbp)
	movq	-1496(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3552(%rbp,%rax,8), %rax
	movq	%rax, -3648(%rbp)
	movq	-3648(%rbp), %rax
	movq	%rax, -3568(%rbp)
	jmp	.LBB0_56
