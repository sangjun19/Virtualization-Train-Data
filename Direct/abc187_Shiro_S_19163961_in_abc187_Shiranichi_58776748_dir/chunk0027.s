.Ltmp20:
.LBB0_37:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1736(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1736(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_49
