.Ltmp2:
.LBB0_14:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1096(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1096(%rbp), %rax
	divsd	-16(%rax), %xmm0
	movq	-1096(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1096(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	%rax, -1136(%rbp)
	jmp	.LBB0_43
