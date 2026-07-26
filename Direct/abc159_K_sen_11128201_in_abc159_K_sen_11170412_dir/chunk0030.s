.Ltmp25:
.LBB0_37:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-4152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4152(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4152(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4384(%rbp)
	movq	-4384(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB0_46
