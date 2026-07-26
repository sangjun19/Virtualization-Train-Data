.Ltmp15:
.LBB0_32:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1448(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1448(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1448(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_45
