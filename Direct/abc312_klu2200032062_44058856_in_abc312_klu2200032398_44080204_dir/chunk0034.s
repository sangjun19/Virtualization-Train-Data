.Ltmp11:
.LBB0_40:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-4296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4296(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4296(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4296(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4416(%rbp)
	movq	-4416(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_53
