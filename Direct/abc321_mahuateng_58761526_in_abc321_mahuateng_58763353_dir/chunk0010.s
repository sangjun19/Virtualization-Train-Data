.Ltmp7:
.LBB0_16:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3544(%rbp), %rax
	movq	(%rax), %rax
	movq	-3544(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-3544(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3544(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3624(%rbp)
	movq	-3624(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_57
