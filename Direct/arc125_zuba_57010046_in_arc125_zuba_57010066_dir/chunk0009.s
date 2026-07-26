.Ltmp3:
.LBB0_17:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	-1656(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-1656(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1656(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_47
