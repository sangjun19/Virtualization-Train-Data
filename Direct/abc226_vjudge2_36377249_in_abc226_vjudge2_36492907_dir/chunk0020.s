.Ltmp11:
.LBB0_27:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1336(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1336(%rbp), %rax
	addsd	-16(%rax), %xmm0
	movq	-1336(%rbp), %rax
	movsd	%xmm0, -16(%rax)
	movq	-1336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1336(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_42
