.Ltmp1:
.LBB0_10:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-4296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4296(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4296(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4328(%rbp)
	movq	-4328(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_53
