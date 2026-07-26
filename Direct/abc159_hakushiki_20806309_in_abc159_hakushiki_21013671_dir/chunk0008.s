.Ltmp5:
.LBB0_14:
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3200672(%rbp,%rax), %rcx
	movq	-3201208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201208(%rbp)
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201280(%rbp)
	movq	-3201280(%rbp), %rax
	movq	%rax, -3201224(%rbp)
	jmp	.LBB0_46
