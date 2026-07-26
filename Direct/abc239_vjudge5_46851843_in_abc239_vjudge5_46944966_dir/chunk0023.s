.Ltmp15:
.LBB1_28:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1320(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1320(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1320(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB1_58
