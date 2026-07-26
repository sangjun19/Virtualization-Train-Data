.Ltmp3:
.LBB0_12:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-803816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-803816(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-803816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-803816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -803816(%rbp)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803872(%rbp)
	movq	-803872(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
