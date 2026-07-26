.Ltmp3:
.LBB0_15:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-3144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3144(%rbp), %rax
	movq	%rax, -3208(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-3208(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3144(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_49
