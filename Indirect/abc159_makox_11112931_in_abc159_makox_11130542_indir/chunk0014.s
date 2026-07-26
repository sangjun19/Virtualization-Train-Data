.Ltmp5:
.LBB0_18:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201264(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-3201264(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-3201264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201264(%rbp)
	movq	-3201256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203312(%rbp,%rax,8), %rax
	movq	%rax, -3203392(%rbp)
	movq	-3203392(%rbp), %rax
	movq	%rax, -3203328(%rbp)
	jmp	.LBB0_49
