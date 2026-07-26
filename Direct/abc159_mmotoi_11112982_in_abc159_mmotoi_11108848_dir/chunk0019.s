.Ltmp13:
.LBB0_25:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1176(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-1176(%rbp), %rax
	mulss	-16(%rax), %xmm0
	movss	%xmm0, -16(%rax)
	movq	-1176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1176(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_44
