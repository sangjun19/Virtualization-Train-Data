.Ltmp29:
.LBB0_46:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-800920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800912(%rbp,%rax), %rcx
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
	movq	%rax, -804080(%rbp)
	movq	-804080(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
