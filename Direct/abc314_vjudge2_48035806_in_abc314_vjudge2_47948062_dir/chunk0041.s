.Ltmp31:
.LBB0_48:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-15880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15880(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-15880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15880(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16160(%rbp)
	movq	-16160(%rbp), %rax
	movq	%rax, -15896(%rbp)
	jmp	.LBB0_54
