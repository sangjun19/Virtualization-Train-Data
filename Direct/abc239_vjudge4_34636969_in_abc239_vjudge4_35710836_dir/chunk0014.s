.Ltmp7:
.LBB0_21:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1144(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1144(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-1144(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1144(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_31
