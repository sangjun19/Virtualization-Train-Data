.Ltmp3:
.LBB0_17:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1768(%rbp), %rax
	movq	%rax, -1840(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-1840(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1768(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movq	%rax, -1784(%rbp)
	jmp	.LBB0_39
