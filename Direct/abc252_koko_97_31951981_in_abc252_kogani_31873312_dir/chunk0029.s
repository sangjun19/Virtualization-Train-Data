.Ltmp21:
.LBB0_36:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1704(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1704(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1704(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_42
