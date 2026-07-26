.Ltmp10:
.LBB0_24:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1480(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1480(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1504(%rbp)
	jmp	.LBB0_77
