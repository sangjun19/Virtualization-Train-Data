.Ltmp20:
.LBB0_36:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1704(%rbp), %rax
	movq	%rax, -1904(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1904(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1704(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_44
