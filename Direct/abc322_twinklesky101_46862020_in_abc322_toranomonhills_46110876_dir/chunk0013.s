.Ltmp9:
.LBB0_18:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-803816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-803816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-803816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -803816(%rbp)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803912(%rbp)
	movq	-803912(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
