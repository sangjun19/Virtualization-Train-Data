.Ltmp4:
.LBB0_16:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201184(%rbp)
	movq	-201184(%rbp), %rax
	movq	%rax, -201144(%rbp)
	jmp	.LBB0_42
