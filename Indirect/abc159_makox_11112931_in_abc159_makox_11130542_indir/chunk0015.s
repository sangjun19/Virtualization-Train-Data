.Ltmp6:
.LBB0_19:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201264(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	-3201264(%rbp), %rax
	movsd	-16(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-3201264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201264(%rbp)
	movq	-3201256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203312(%rbp,%rax,8), %rax
	movq	%rax, -3203400(%rbp)
	movq	-3203400(%rbp), %rax
	movq	%rax, -3203328(%rbp)
	jmp	.LBB0_49
