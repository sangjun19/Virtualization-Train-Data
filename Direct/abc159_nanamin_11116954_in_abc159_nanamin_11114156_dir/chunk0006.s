.Ltmp3:
.LBB0_12:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1128(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1128(%rbp), %rax
	mulsd	-16(%rax), %xmm0
	movq	-1128(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1128(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_46
