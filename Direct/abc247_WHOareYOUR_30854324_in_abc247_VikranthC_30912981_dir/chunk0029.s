.Ltmp20:
.LBB0_36:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1512(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1512(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1512(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_69
