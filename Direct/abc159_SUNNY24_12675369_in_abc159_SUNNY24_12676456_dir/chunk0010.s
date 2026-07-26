.Ltmp4:
.LBB0_16:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1096(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1096(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movsd	%xmm0, -16(%rax)
	movq	-1096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1096(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	%rax, -1136(%rbp)
	jmp	.LBB0_43
