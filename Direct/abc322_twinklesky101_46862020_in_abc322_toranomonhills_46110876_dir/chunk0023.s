.Ltmp14:
.LBB0_28:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-803816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-803816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803960(%rbp)
	movq	-803960(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
