.Ltmp13:
.LBB0_22:
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3201208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201336(%rbp)
	movq	-3201336(%rbp), %rax
	movq	%rax, -3201224(%rbp)
	jmp	.LBB0_46
