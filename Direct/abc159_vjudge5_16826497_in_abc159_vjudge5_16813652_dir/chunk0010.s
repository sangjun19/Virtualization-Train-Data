.Ltmp4:
.LBB0_16:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1160(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1160(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1160(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_31
