.Ltmp3:
.LBB0_12:
	movq	-3200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200680(%rbp)
	movq	-3201208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201208(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3201208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201208(%rbp)
	movq	-3200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201264(%rbp)
	movq	-3201264(%rbp), %rax
	movq	%rax, -3201224(%rbp)
	jmp	.LBB0_46
