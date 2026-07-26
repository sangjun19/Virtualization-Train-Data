.Ltmp1:
.LBB0_10:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-803816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-803816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-803816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -803816(%rbp)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803856(%rbp)
	movq	-803856(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
