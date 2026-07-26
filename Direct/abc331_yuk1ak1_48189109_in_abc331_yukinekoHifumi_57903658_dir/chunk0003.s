.Ltmp0:
.LBB0_9:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2488(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2488(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2488(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2520(%rbp)
	movq	-2520(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_41
