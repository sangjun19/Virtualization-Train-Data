.Ltmp11:
.LBB0_23:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1448(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1448(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1448(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_38
