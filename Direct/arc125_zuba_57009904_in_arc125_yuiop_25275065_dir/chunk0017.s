.Ltmp12:
.LBB0_28:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	-1640(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	-1640(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-1640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1640(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1760(%rbp)
	movq	-1760(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_46
