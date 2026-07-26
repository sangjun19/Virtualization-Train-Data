.Ltmp3:
.LBB0_12:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3544(%rbp), %rax
	movq	(%rax), %rax
	movq	-3544(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-3544(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-3544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3544(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3592(%rbp)
	movq	-3592(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_57
