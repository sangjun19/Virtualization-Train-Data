.Ltmp8:
.LBB0_21:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1112(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1112(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1112(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1112(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_29
