.Ltmp1:
.LBB0_10:
	movq	-40696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40696(%rbp)
	movq	-41336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41384(%rbp)
	movq	-41384(%rbp), %rax
	movq	%rax, -41352(%rbp)
	jmp	.LBB0_50
