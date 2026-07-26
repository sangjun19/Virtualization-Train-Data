.Ltmp17:
.LBB0_33:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1704(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1704(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1704(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_49
