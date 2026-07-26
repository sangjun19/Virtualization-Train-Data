.Ltmp11:
.LBB0_26:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-6888(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6888(%rbp), %rax
	movq	%rax, -7032(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	-7032(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-6888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6888(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7024(%rbp)
	movq	-7024(%rbp), %rax
	movq	%rax, -6904(%rbp)
	jmp	.LBB0_44
