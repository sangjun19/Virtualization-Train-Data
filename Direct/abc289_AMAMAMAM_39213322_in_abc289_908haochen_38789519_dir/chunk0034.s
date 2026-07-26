.Ltmp25:
.LBB0_41:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2152(%rbp), %rax
	movb	%cl, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_52
