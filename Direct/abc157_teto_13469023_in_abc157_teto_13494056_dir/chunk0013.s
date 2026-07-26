.Ltmp9:
.LBB0_19:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1160(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1160(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1160(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_79
