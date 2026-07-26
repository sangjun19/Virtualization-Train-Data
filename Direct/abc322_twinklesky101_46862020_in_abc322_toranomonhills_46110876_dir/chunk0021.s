.Ltmp12:
.LBB0_26:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	leaq	-800912(%rbp), %rcx
	movq	-800920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-803816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-803816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803816(%rbp)
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803944(%rbp)
	movq	-803944(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
