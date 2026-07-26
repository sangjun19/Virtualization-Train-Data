.Ltmp10:
.LBB0_28:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1368(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1368(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_41
