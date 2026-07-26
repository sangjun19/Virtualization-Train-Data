.Ltmp11:
.LBB0_26:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201128(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-201128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201248(%rbp)
	movq	-201248(%rbp), %rax
	movq	%rax, -201144(%rbp)
	jmp	.LBB0_42
