.Ltmp12:
.LBB0_24:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1544(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1544(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-1544(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1544(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_42
