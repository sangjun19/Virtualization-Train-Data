.Ltmp4:
.LBB0_13:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-803816(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-803816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803880(%rbp)
	movq	-803880(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
