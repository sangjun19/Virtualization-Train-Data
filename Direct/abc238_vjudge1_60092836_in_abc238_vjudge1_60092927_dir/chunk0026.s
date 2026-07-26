.Ltmp16:
.LBB0_33:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1464(%rbp), %rax
	movsd	-16(%rax), %xmm0
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1464(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_42
