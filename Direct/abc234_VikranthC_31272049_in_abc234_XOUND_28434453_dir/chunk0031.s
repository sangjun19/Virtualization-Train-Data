.Ltmp23:
.LBB0_37:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-4200(%rbp), %rax
	movq	(%rax), %rax
	movq	-4200(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-4200(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-4200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4200(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4416(%rbp)
	movq	-4416(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_53
